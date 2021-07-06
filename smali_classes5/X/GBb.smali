.class public final LX/GBb;
.super LX/GBW;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FWE;)V
    .locals 1

    invoke-static {p1, p2}, LX/GBg;->A00(Landroid/content/Context;LX/FWE;)LX/GBg;

    move-result-object v0

    iget-object v0, v0, LX/GBg;->A02:LX/GBZ;

    invoke-direct {p0, v0}, LX/GBW;-><init>(LX/GBT;)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/GBi;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v0, 0x1a

    if-lt v2, v0, :cond_1

    iget-boolean v0, p1, LX/GBi;->A00:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/GBi;->A03:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p1, LX/GBi;->A00:Z

    xor-int/2addr v0, v1

    return v0
.end method
