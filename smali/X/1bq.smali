.class public final LX/1bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/1bq;->A00:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x712a1f6b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/1bq;->A00:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    iget-object v0, v2, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A00:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_1

    iget-boolean v0, v2, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A01:Z

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    const v0, -0x4466a15b

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
