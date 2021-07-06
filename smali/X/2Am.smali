.class public LX/2Am;
.super LX/2Aj;
.source ""


# instance fields
.field public A00:LX/2An;

.field public final A01:Landroid/view/WindowInsets;


# direct methods
.method public constructor <init>(LX/2Af;Landroid/view/WindowInsets;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2Aj;-><init>(LX/2Af;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Am;->A00:LX/2An;

    iput-object p2, p0, LX/2Am;->A01:Landroid/view/WindowInsets;

    return-void
.end method


# virtual methods
.method public final A02()LX/2An;
    .locals 4

    iget-object v0, p0, LX/2Am;->A00:LX/2An;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Am;->A01:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/2An;->A00(IIII)LX/2An;

    move-result-object v0

    iput-object v0, p0, LX/2Am;->A00:LX/2An;

    :cond_0
    return-object v0
.end method

.method public A07(IIII)LX/2Af;
    .locals 2

    iget-object v0, p0, LX/2Am;->A01:Landroid/view/WindowInsets;

    invoke-static {v0}, LX/2Af;->A01(Landroid/view/WindowInsets;)LX/2Af;

    move-result-object v0

    new-instance v1, LX/2Ag;

    invoke-direct {v1, v0}, LX/2Ag;-><init>(LX/2Af;)V

    invoke-virtual {p0}, LX/2Am;->A02()LX/2An;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, LX/2Af;->A00(LX/2An;IIII)LX/2An;

    move-result-object v0

    iget-object v1, v1, LX/2Ag;->A00:LX/2Ai;

    invoke-virtual {v1, v0}, LX/2Ai;->A02(LX/2An;)V

    invoke-virtual {p0}, LX/2Aj;->A01()LX/2An;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, LX/2Af;->A00(LX/2An;IIII)LX/2An;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Ai;->A01(LX/2An;)V

    invoke-virtual {v1}, LX/2Ai;->A00()LX/2Af;

    move-result-object v0

    return-object v0
.end method

.method public final A08()Z
    .locals 1

    iget-object v0, p0, LX/2Am;->A01:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method
