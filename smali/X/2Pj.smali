.class public final LX/2Pj;
.super LX/2Ak;
.source ""


# instance fields
.field public A00:LX/2An;


# direct methods
.method public constructor <init>(LX/2Af;Landroid/view/WindowInsets;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/2Ak;-><init>(LX/2Af;Landroid/view/WindowInsets;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Pj;->A00:LX/2An;

    return-void
.end method


# virtual methods
.method public final A00()LX/2An;
    .locals 4

    iget-object v0, p0, LX/2Pj;->A00:LX/2An;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Am;->A01:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Insets;->left:I

    iget v2, v0, Landroid/graphics/Insets;->top:I

    iget v1, v0, Landroid/graphics/Insets;->right:I

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    invoke-static {v3, v2, v1, v0}, LX/2An;->A00(IIII)LX/2An;

    move-result-object v0

    iput-object v0, p0, LX/2Pj;->A00:LX/2An;

    :cond_0
    return-object v0
.end method

.method public final A07(IIII)LX/2Af;
    .locals 1

    iget-object v0, p0, LX/2Am;->A01:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, LX/2Af;->A01(Landroid/view/WindowInsets;)LX/2Af;

    move-result-object v0

    return-object v0
.end method
