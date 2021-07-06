.class public final LX/E6C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ZO;


# instance fields
.field public final synthetic A00:LX/4vZ;


# direct methods
.method public constructor <init>(LX/4vZ;)V
    .locals 0

    iput-object p1, p0, LX/E6C;->A00:LX/4vZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B8G(Landroid/view/View;LX/2Af;)LX/2Af;
    .locals 3

    iget-object v2, p0, LX/E6C;->A00:LX/4vZ;

    iget-object v0, v2, LX/4vZ;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_0

    and-int/lit16 v0, v1, 0x200

    if-nez v0, :cond_0

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, LX/2Af;->A02()I

    move-result v1

    iget-object v0, p2, LX/2Af;->A00:LX/2Aj;

    invoke-virtual {v0}, LX/2Aj;->A01()LX/2An;

    move-result-object v0

    iget v0, v0, LX/2An;->A00:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v1}, LX/2Af;->A07(IIII)LX/2Af;

    move-result-object p2

    :cond_1
    iget-object v0, v2, LX/4vZ;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, p2}, LX/1ZP;->A07(Landroid/view/View;LX/2Af;)LX/2Af;

    move-result-object v0

    return-object v0
.end method
