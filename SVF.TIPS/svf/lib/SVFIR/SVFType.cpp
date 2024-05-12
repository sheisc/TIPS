#include "SVFIR/SVFType.h"
#include <sstream>

#if 1 // added by iron
#include "Util/SVFUtil.h"
#endif

namespace SVF
{
std::string SVFType::toString() const
{
    std::ostringstream os;
    print(os);
    return os.str();
}

std::ostream& operator<<(std::ostream& OS, const SVFType& type)
{
    type.print(OS);
    return OS;
}

void SVFPointerType::print(std::ostream& OS) const
{
    getPtrElementType()->print(OS);
    OS << "*";
}

void SVFIntegerType::print(std::ostream& OS) const
{
    // Making it more informative?
    OS << "I";
}

void SVFFunctionType::print(std::ostream& OS) const
{
    OS << *getReturnType() << "()";
}

void SVFStructType::print(std::ostream& OS) const
{
    OS << "S." << name;
}

void SVFArrayType::print(std::ostream& OS) const
{
    OS << "[" << numOfElement << "x" << *typeOfElement << "]";
}

void SVFOtherType::print(std::ostream& OS) const
{
    OS << repr;
}

#if 1 // added by iron
bool SVFType::isPointerTyInP2I2P() const
{

    if (kind == SVFPointerTy || SVFUtil::enableAllAsPointer())
    {
        return true;
    }
    else if (SVFUtil::enableIntegerAsPointer())
    {
        return kind == SVFIntegerTy;
    }
    else
    {
        return false;
    }
}
#endif

} // namespace SVF
