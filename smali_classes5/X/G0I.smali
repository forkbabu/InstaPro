.class public final LX/G0I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/G0e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ae9(II)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AeB(IILjava/util/Set;Ljava/util/List;)Ljava/util/List;
    .locals 0

    return-object p4
.end method

.method public final AkJ()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Av8(LX/G0e;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/G0I;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
