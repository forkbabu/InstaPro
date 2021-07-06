.class public final LX/5Q4;
.super LX/2wV;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    const v1, 0x7f0c0775

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/451;

    invoke-direct {v0, v1}, LX/451;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/4FY;

    return-object v0
.end method

.method public final A05(LX/2Xx;LX/2BF;)V
    .locals 2

    check-cast p1, LX/4FY;

    check-cast p2, LX/451;

    iget-object v1, p1, LX/4FY;->A02:LX/48J;

    iget-object v0, p1, LX/4FY;->A03:LX/42q;

    invoke-static {p2, v1, v0}, LX/44z;->A01(LX/451;LX/48J;LX/42q;)V

    return-void
.end method
