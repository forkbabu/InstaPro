.class public final LX/DZx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/DZx;->A00:Ljava/util/HashSet;

    const/16 v0, 0xb

    const/16 v4, 0xb

    new-array v3, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Boolean;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const-class v1, Ljava/lang/Byte;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-class v1, Ljava/lang/Short;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-class v1, Ljava/lang/Character;

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-class v1, Ljava/lang/Integer;

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-class v1, Ljava/lang/Long;

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const-class v1, Ljava/lang/Float;

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const-class v1, Ljava/lang/Double;

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const-class v1, Ljava/lang/Number;

    const/16 v0, 0x8

    aput-object v1, v3, v0

    const-class v1, Ljava/math/BigDecimal;

    const/16 v0, 0x9

    aput-object v1, v3, v0

    const-class v1, Ljava/math/BigInteger;

    const/16 v0, 0xa

    aput-object v1, v3, v0

    :cond_0
    aget-object v0, v3, v2

    sget-object v1, LX/DZx;->A00:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
