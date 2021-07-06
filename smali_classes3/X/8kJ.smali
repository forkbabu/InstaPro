.class public final LX/8kJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8jp;


# direct methods
.method public constructor <init>(LX/8jp;)V
    .locals 0

    iput-object p1, p0, LX/8kJ;->A00:LX/8jp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/8kJ;->A00:LX/8jp;

    iget-object v0, v0, LX/8jp;->A00:LX/8jg;

    iget-object v3, v0, LX/8jg;->A07:LX/8jh;

    iget v2, v0, LX/8jg;->A00:I

    iget-object v0, v0, LX/8jg;->A01:LX/8mE;

    iget-object v0, v0, LX/8mE;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v0, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, v3, LX/2tU;->A02:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
