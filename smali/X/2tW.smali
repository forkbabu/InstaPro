.class public final LX/2tW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qI;


# instance fields
.field public final synthetic A00:LX/2tU;


# direct methods
.method public constructor <init>(LX/2tU;)V
    .locals 0

    iput-object p1, p0, LX/2tW;->A00:LX/2tU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C88(I)V
    .locals 5

    iget-object v4, p0, LX/2tW;->A00:LX/2tU;

    iget-object v3, v4, LX/2tU;->A02:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v0, v4, LX/2tU;->A02:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, v4, LX/2tU;->A02:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v2, p1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v0, v4, LX/2tU;->A04:LX/1z6;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/1z6;->CCe(I)V

    :cond_1
    return-void
.end method
