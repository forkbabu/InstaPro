.class public final LX/8jp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8jg;


# direct methods
.method public constructor <init>(LX/8jg;)V
    .locals 0

    iput-object p1, p0, LX/8jp;->A00:LX/8jg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/8jp;->A00:LX/8jg;

    iget v0, v3, LX/8jg;->A00:I

    if-nez v0, :cond_0

    iget-object v0, v3, LX/8jg;->A07:LX/8jh;

    iget-object v0, v0, LX/2tU;->A02:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v3, LX/8jg;->A00:I

    :cond_0
    iget-boolean v0, v3, LX/8jg;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/8jg;->A01:LX/8mE;

    iget-object v1, v0, LX/8mE;->A00:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, LX/8jg;->A01:LX/8mE;

    iget-object v0, v3, LX/8jg;->A07:LX/8jh;

    iget-object v0, v0, LX/8jh;->A02:LX/8jq;

    iget-object v0, v0, LX/8jr;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2, v0}, LX/8mE;->A03(Z)V

    iget-object v0, v3, LX/8jg;->A01:LX/8mE;

    iget-object v1, v0, LX/8mE;->A00:Landroid/widget/LinearLayout;

    new-instance v0, LX/8kJ;

    invoke-direct {v0, p0}, LX/8kJ;-><init>(LX/8jp;)V

    invoke-static {v1, v0}, LX/0RR;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
