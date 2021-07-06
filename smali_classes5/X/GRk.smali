.class public final LX/GRk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public final A0C:Landroid/view/View;

.field public final A0D:LX/10z;


# direct methods
.method public constructor <init>(Landroid/view/View;ILX/GRl;LX/1ox;LX/1o1;)V
    .locals 4

    const-string v0, "root"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttons"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GRk;->A0C:Landroid/view/View;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;-><init>(LX/GRk;)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/GRk;->A0D:LX/10z;

    iget-object v1, p0, LX/GRk;->A0C:Landroid/view/View;

    const v0, 0x7f090eea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "buttonsContainerStub.inflate()"

    :goto_0
    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/GRk;->A00:Landroid/view/View;

    iget-boolean v0, p3, LX/GRl;->A02:Z

    const-string v3, "it"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GRk;->A0C:Landroid/view/View;

    const v0, 0x7f090688

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v0, p0, LX/GRk;->A02:Landroid/view/View;

    :cond_0
    iget-boolean v0, p3, LX/GRl;->A01:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/GRk;->A0C:Landroid/view/View;

    const v0, 0x7f090687

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v0, p0, LX/GRk;->A01:Landroid/view/View;

    :cond_1
    iget-boolean v0, p3, LX/GRl;->A05:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/GRk;->A00:Landroid/view/View;

    const v0, 0x7f090916

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v0, p0, LX/GRk;->A06:Landroid/view/View;

    :cond_2
    iget-boolean v0, p3, LX/GRl;->A03:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/GRk;->A00:Landroid/view/View;

    const v0, 0x7f090e27

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v0, p0, LX/GRk;->A03:Landroid/view/View;

    :cond_3
    iget-boolean v0, p3, LX/GRl;->A04:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/GRk;->A00:Landroid/view/View;

    const v0, 0x7f0911c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/GRk;->A00:Landroid/view/View;

    const v0, 0x7f0911c7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_4
    iput-object v0, p0, LX/GRk;->A04:Landroid/view/View;

    iget-object v1, p0, LX/GRk;->A00:Landroid/view/View;

    const v0, 0x7f0911c7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/GRk;->A09:Landroid/widget/ImageView;

    :cond_5
    iget-boolean v0, p3, LX/GRl;->A00:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/GRk;->A00:Landroid/view/View;

    const v0, 0x7f091865

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, p0, LX/GRk;->A00:Landroid/view/View;

    const v0, 0x7f091863

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_6
    iput-object v1, p0, LX/GRk;->A05:Landroid/view/View;

    if-eqz v1, :cond_7

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-boolean v0, p3, LX/GRl;->A06:Z

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/GRk;->A00:Landroid/view/View;

    const v0, 0x7f091e1b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/GRk;->A07:Landroid/view/View;

    if-eqz p4, :cond_8

    if-eqz p5, :cond_8

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0J:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {p5, p4, v0, v1}, LX/1o1;->A00(LX/1oz;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;Landroid/view/View;)V

    :cond_8
    return-void

    :cond_9
    iget-object v1, p0, LX/GRk;->A0C:Landroid/view/View;

    const v0, 0x7f090ee9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "root.findViewById(R.id.iglive_buttons_container)"

    goto/16 :goto_0
.end method
