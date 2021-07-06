.class public final LX/43I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qa;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/43I;->A00:Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BBo(IILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final BR8(II)V
    .locals 4

    iget-object v3, p0, LX/43I;->A00:Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;

    iget-object v0, v3, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A00:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    move v2, p1

    :goto_0
    add-int v0, p1, p2

    if-ge v2, v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A06:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final BWD(II)V
    .locals 2

    iget-object v1, p0, LX/43I;->A00:Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final Bda(II)V
    .locals 1

    iget-object v0, p0, LX/43I;->A00:Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    return-void
.end method
