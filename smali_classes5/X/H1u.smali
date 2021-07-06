.class public final LX/H1u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/H2A;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/H0g;

.field public final A04:LX/H2i;

.field public final A05:LX/H2D;

.field public final A06:LX/H2c;

.field public final A07:LX/0vt;

.field public final A08:LX/0S5;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/H0g;Landroid/view/View;LX/H2c;LX/H2i;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0vt;

    invoke-direct {v0}, LX/0vt;-><init>()V

    iput-object v0, p0, LX/H1u;->A07:LX/0vt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LX/H1r;

    invoke-direct {v3, p0}, LX/H1r;-><init>(LX/H1u;)V

    const-wide/16 v0, 0x12c

    new-instance v2, LX/0S5;

    invoke-direct {v2, v4, v3, v0, v1}, LX/0S5;-><init>(Landroid/os/Handler;LX/0S6;J)V

    iput-object v2, p0, LX/H1u;->A08:LX/0S5;

    sget-object v0, LX/H2A;->A01:LX/H2A;

    iput-object v0, p0, LX/H1u;->A00:LX/H2A;

    iput-object p1, p0, LX/H1u;->A03:LX/H0g;

    const v0, 0x7f0916ed

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/H1u;->A02:Landroid/widget/TextView;

    const v0, 0x7f121f2c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0916ee

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/H1u;->A01:Landroid/view/View;

    const v0, 0x7f0918fc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/H1u;->A0B:Landroid/view/View;

    const v0, 0x7f0918fa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/H1u;->A09:Landroid/view/View;

    const v0, 0x7f0918fb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/H1u;->A0A:Landroid/view/View;

    iput-object p3, p0, LX/H1u;->A06:LX/H2c;

    iput-object p4, p0, LX/H1u;->A04:LX/H2i;

    iget-object v0, p3, LX/H2c;->A09:LX/H2D;

    iput-object v0, p0, LX/H1u;->A05:LX/H2D;

    iget-object v1, p0, LX/H1u;->A08:LX/0S5;

    new-instance v0, LX/H2C;

    invoke-direct {v0, p0}, LX/H2C;-><init>(LX/H1u;)V

    iput-object v0, v1, LX/0S5;->A00:LX/0S7;

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/H1u;->A01(LX/H1u;IZ)V

    return-void
.end method

.method public static A00(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f091901

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f091902

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060140

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A01(LX/H1u;IZ)V
    .locals 3

    iget-object v2, p0, LX/H1u;->A02:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/H1u;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "%,d"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const v0, 0x7f121f2c

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static A02(LX/H1u;Ljava/lang/Integer;)V
    .locals 5

    iget-object v2, p0, LX/H1u;->A0B:Landroid/view/View;

    invoke-static {v2}, LX/H1u;->A00(Landroid/view/View;)V

    iget-object v1, p0, LX/H1u;->A09:Landroid/view/View;

    invoke-static {v1}, LX/H1u;->A00(Landroid/view/View;)V

    iget-object p0, p0, LX/H1u;->A0A:Landroid/view/View;

    invoke-static {p0}, LX/H1u;->A00(Landroid/view/View;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const v4, 0x7f121f30

    :goto_0
    packed-switch v0, :pswitch_data_1

    :cond_0
    return-void

    :pswitch_0
    const v4, 0x7f121f2e

    goto :goto_0

    :pswitch_1
    move-object p0, v1

    const v3, 0x7f060140

    goto :goto_1

    :pswitch_2
    const v4, 0x7f121f2f

    :pswitch_3
    move-object p0, v2

    :pswitch_4
    const v3, 0x7f060284

    goto :goto_1

    :pswitch_5
    const v4, 0x7f121f2b

    :pswitch_6
    move-object p0, v1

    const v3, 0x7f06012f

    :goto_1
    const v0, 0x7f091901

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f091902

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final A03()V
    .locals 1

    iget-object v0, p0, LX/H1u;->A08:LX/0S5;

    invoke-virtual {v0}, LX/0S5;->A00()V

    sget-object v0, LX/H2A;->A01:LX/H2A;

    iput-object v0, p0, LX/H1u;->A00:LX/H2A;

    return-void
.end method

.method public final A04(LX/H20;)V
    .locals 5

    iget-object v1, p0, LX/H1u;->A05:LX/H2D;

    iget-object v0, v1, LX/H2D;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/H1u;->A08:LX/0S5;

    new-instance v0, LX/H2A;

    invoke-direct {v0, p1}, LX/H2A;-><init>(LX/H20;)V

    invoke-virtual {v1, v0}, LX/0S5;->A01(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, v1, LX/H2D;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;

    iget v3, v4, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A00:I

    if-eqz v3, :cond_1

    iget-object v2, v4, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {p0, v3, v0}, LX/H1u;->A01(LX/H1u;IZ)V

    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/H1u;->A02(LX/H1u;Ljava/lang/Integer;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
