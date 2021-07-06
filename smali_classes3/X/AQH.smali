.class public final LX/AQH;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/2sg;

.field public final A01:LX/AQj;


# direct methods
.method public constructor <init>(LX/2sg;LX/AQj;)V
    .locals 1

    const-string v0, "lifecycleAwareViewObserver"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoController"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/AQH;->A00:LX/2sg;

    iput-object p2, p0, LX/AQH;->A01:LX/AQj;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "parent.context"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c0426

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "LayoutInflater.from(cont\u2026ct_tile_row, null, false)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/AQS;

    invoke-direct {v0, v1}, LX/AQS;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/A0U;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 6

    check-cast p1, LX/A0U;

    check-cast p2, LX/AQS;

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LX/AQH;->A00:LX/2sg;

    iget-object v4, p0, LX/AQH;->A01:LX/AQj;

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleAwareViewObserver"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoController"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/AQI;->A01:LX/AQI;

    iget-object v1, p2, LX/AQS;->A02:LX/AQJ;

    iget-object v0, p1, LX/A0U;->A01:LX/9zu;

    invoke-virtual {v3, v1, v0, v5, v4}, LX/AQI;->A00(LX/AQJ;LX/9zu;LX/2sg;LX/AQj;)V

    iget-object v1, p2, LX/AQS;->A03:LX/AQJ;

    iget-object v0, p1, LX/A0U;->A02:LX/9zu;

    invoke-virtual {v3, v1, v0, v5, v4}, LX/AQI;->A00(LX/AQJ;LX/9zu;LX/2sg;LX/AQj;)V

    iget-object v2, p1, LX/A0U;->A00:LX/9zu;

    if-nez v2, :cond_0

    iget-object v0, p2, LX/AQS;->A00:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/AQS;->A01:LX/1aj;

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    return-void

    :cond_0
    iget-object v0, p2, LX/AQS;->A00:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/AQS;->A01:LX/1aj;

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    iget-object v0, p2, LX/AQS;->A04:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AQJ;

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2, v5, v4}, LX/AQI;->A00(LX/AQJ;LX/9zu;LX/2sg;LX/AQj;)V

    return-void
.end method
