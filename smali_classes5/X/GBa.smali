.class public final LX/GBa;
.super LX/GBW;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkMeteredCtrlr"

    invoke-static {v0}, LX/FVN;->A01(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

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

    if-ge v2, v0, :cond_0

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    iget-boolean v0, p1, LX/GBi;->A00:Z

    xor-int/2addr v0, v1

    return v0

    :cond_0
    iget-boolean v0, p1, LX/GBi;->A00:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/GBi;->A01:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method
