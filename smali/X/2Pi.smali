.class public final LX/2Pi;
.super LX/2Ai;
.source ""


# instance fields
.field public final A00:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Ai;-><init>()V

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, LX/2Pi;->A00:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(LX/2Af;)V
    .locals 2

    invoke-direct {p0}, LX/2Ai;-><init>()V

    invoke-virtual {p1}, LX/2Af;->A06()Landroid/view/WindowInsets;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, v1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, LX/2Pi;->A00:Landroid/view/WindowInsets$Builder;

    return-void

    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final A00()LX/2Af;
    .locals 1

    iget-object v0, p0, LX/2Pi;->A00:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, LX/2Af;->A01(Landroid/view/WindowInsets;)LX/2Af;

    move-result-object v0

    return-object v0
.end method

.method public final A01(LX/2An;)V
    .locals 5

    iget-object v4, p0, LX/2Pi;->A00:Landroid/view/WindowInsets$Builder;

    iget v3, p1, LX/2An;->A01:I

    iget v2, p1, LX/2An;->A03:I

    iget v1, p1, LX/2An;->A02:I

    iget v0, p1, LX/2An;->A00:I

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public final A02(LX/2An;)V
    .locals 5

    iget-object v4, p0, LX/2Pi;->A00:Landroid/view/WindowInsets$Builder;

    iget v3, p1, LX/2An;->A01:I

    iget v2, p1, LX/2An;->A03:I

    iget v1, p1, LX/2An;->A02:I

    iget v0, p1, LX/2An;->A00:I

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
