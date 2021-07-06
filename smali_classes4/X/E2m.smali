.class public final LX/E2m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:LX/E2T;

.field public final synthetic A04:Lcom/facebook/react/uimanager/ViewGroupManager;

.field public final synthetic A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/E2T;Lcom/facebook/react/uimanager/ViewGroupManager;Landroid/view/ViewGroup;Landroid/view/View;Ljava/util/Set;I)V
    .locals 0

    iput-object p1, p0, LX/E2m;->A03:LX/E2T;

    iput-object p2, p0, LX/E2m;->A04:Lcom/facebook/react/uimanager/ViewGroupManager;

    iput-object p3, p0, LX/E2m;->A02:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/E2m;->A01:Landroid/view/View;

    iput-object p5, p0, LX/E2m;->A05:Ljava/util/Set;

    iput p6, p0, LX/E2m;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    invoke-static {}, LX/Dis;->A00()V

    iget-object v2, p0, LX/E2m;->A04:Lcom/facebook/react/uimanager/ViewGroupManager;

    iget-object v1, p0, LX/E2m;->A02:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/E2m;->A01:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;->removeView(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v2, p0, LX/E2m;->A03:LX/E2T;

    invoke-virtual {v2, v0}, LX/E2T;->A08(Landroid/view/View;)V

    iget-object v1, p0, LX/E2m;->A05:Ljava/util/Set;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/E2T;->A01:Ljava/util/HashMap;

    iget v0, p0, LX/E2m;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
