.class public final LX/8mr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:LX/2tU;


# direct methods
.method public constructor <init>(LX/2tU;)V
    .locals 0

    iput-object p1, p0, LX/8mr;->A00:LX/2tU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    iget-object v1, p0, LX/8mr;->A00:LX/2tU;

    iget-object v0, v1, LX/2tU;->A0A:LX/2sx;

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/2tU;->A02:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    iget-object v2, v0, LX/2sx;->A04:LX/39m;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, LX/39m;->A01:F

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, v2, LX/39m;->A00:F

    :cond_0
    return-void
.end method
