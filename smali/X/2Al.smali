.class public LX/2Al;
.super LX/2Am;
.source ""


# instance fields
.field public A00:LX/2An;


# direct methods
.method public constructor <init>(LX/2Af;Landroid/view/WindowInsets;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/2Am;-><init>(LX/2Af;Landroid/view/WindowInsets;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Al;->A00:LX/2An;

    return-void
.end method


# virtual methods
.method public final A01()LX/2An;
    .locals 4

    iget-object v0, p0, LX/2Al;->A00:LX/2An;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Am;->A01:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/2An;->A00(IIII)LX/2An;

    move-result-object v0

    iput-object v0, p0, LX/2Al;->A00:LX/2An;

    :cond_0
    return-object v0
.end method

.method public final A05()LX/2Af;
    .locals 1

    iget-object v0, p0, LX/2Am;->A01:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, LX/2Af;->A01(Landroid/view/WindowInsets;)LX/2Af;

    move-result-object v0

    return-object v0
.end method

.method public final A06()LX/2Af;
    .locals 1

    iget-object v0, p0, LX/2Am;->A01:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, LX/2Af;->A01(Landroid/view/WindowInsets;)LX/2Af;

    move-result-object v0

    return-object v0
.end method

.method public final A09()Z
    .locals 1

    iget-object v0, p0, LX/2Am;->A01:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method
