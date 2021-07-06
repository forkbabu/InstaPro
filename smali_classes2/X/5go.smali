.class public final LX/5go;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D79;


# instance fields
.field public final synthetic A00:LX/5gn;


# direct methods
.method public constructor <init>(LX/5gn;)V
    .locals 0

    iput-object p1, p0, LX/5go;->A00:LX/5gn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aoy()V
    .locals 3

    iget-object v2, p0, LX/5go;->A00:LX/5gn;

    iget-object v1, v2, LX/5gn;->A02:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    invoke-virtual {v1}, LX/2qa;->A0M()LX/2qa;

    const/16 v0, 0x8

    iput v0, v1, LX/2qa;->A07:I

    sget-object v0, LX/5gn;->A0J:LX/1ZX;

    invoke-virtual {v1, v0}, LX/2qa;->A0R(LX/1ZX;)LX/2qa;

    move-result-object v1

    iget-object v0, v2, LX/5gn;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/2qa;->A0D(F)V

    new-instance v0, LX/5gq;

    invoke-direct {v0, p0}, LX/5gq;-><init>(LX/5go;)V

    iput-object v0, v1, LX/2qa;->A0A:LX/3HN;

    invoke-virtual {v1}, LX/2qa;->A0N()LX/2qa;

    return-void
.end method

.method public final CFw(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/5go;->A00:LX/5gn;

    iget-object v0, v5, LX/5gn;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v5, LX/5gn;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v5, LX/5gn;->A02:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    invoke-virtual {v1}, LX/2qa;->A0M()LX/2qa;

    iput v0, v1, LX/2qa;->A08:I

    sget-object v0, LX/5gn;->A0J:LX/1ZX;

    invoke-virtual {v1, v0}, LX/2qa;->A0R(LX/1ZX;)LX/2qa;

    move-result-object v4

    iget-object v0, v5, LX/5gn;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, v5, LX/5gn;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e99

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr v2, v0

    invoke-virtual {v4, v3, v2}, LX/2qa;->A0J(FF)V

    invoke-virtual {v4}, LX/2qa;->A0N()LX/2qa;

    return-void
.end method
