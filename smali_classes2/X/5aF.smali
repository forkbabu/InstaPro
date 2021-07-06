.class public final LX/5aF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1yh;


# direct methods
.method public constructor <init>(LX/1yh;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/5aF;->A01:LX/1yh;

    iput-object p2, p0, LX/5aF;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    iget-object v3, p0, LX/5aF;->A00:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LX/5aF;->A01:LX/1yh;

    iget-object v2, v0, LX/1yh;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1yj;

    invoke-interface {v0, v3}, LX/1yj;->BL5(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
