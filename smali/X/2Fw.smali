.class public final LX/2Fw;
.super LX/2Ez;
.source ""


# instance fields
.field public final synthetic A00:LX/1nf;

.field public final synthetic A01:LX/1nf;

.field public final synthetic A02:LX/1fr;

.field public final synthetic A03:LX/2DS;

.field public final synthetic A04:LX/0VA;

.field public final synthetic A05:LX/1vm;

.field public final synthetic A06:LX/2FH;

.field public final synthetic A07:LX/2Fv;


# direct methods
.method public constructor <init>(LX/0Sh;LX/1nf;LX/1nf;LX/0VA;LX/1fr;LX/2DS;LX/1vm;LX/2Fv;LX/2FH;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p2, p0, LX/2Fw;->A01:LX/1nf;

    iput-object p3, p0, LX/2Fw;->A00:LX/1nf;

    iput-object p4, p0, LX/2Fw;->A04:LX/0VA;

    iput-object p5, p0, LX/2Fw;->A02:LX/1fr;

    iput-object p6, p0, LX/2Fw;->A03:LX/2DS;

    iput-object p7, p0, LX/2Fw;->A05:LX/1vm;

    iput-object p8, p0, LX/2Fw;->A07:LX/2Fv;

    iput-object p9, p0, LX/2Fw;->A06:LX/2FH;

    invoke-direct {p0, p1, v0}, LX/2Ez;-><init>(LX/0Sh;Z)V

    return-void
.end method


# virtual methods
.method public final A00()LX/21w;
    .locals 2

    iget-object v1, p0, LX/2Fw;->A01:LX/1nf;

    iget-object v0, p0, LX/2Fw;->A04:LX/0VA;

    invoke-static {v1, v1, v0}, LX/2Fy;->A01(LX/1nf;LX/1nf;LX/0VA;)LX/2FI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    sget-object v1, LX/21u;->A0L:LX/21u;

    new-instance v0, LX/21v;

    invoke-direct {v0, v1}, LX/21v;-><init>(LX/21u;)V

    invoke-virtual {v0}, LX/21v;->A00()LX/21w;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A01(Landroid/view/View;)V
    .locals 12

    iget-object v3, p0, LX/2Fw;->A01:LX/1nf;

    iget-object v9, p0, LX/2Fw;->A00:LX/1nf;

    iget-object v8, p0, LX/2Fw;->A04:LX/0VA;

    invoke-static {v3, v9, v8}, LX/2Fy;->A01(LX/1nf;LX/1nf;LX/0VA;)LX/2FI;

    move-result-object v7

    iget-object v5, p0, LX/2Fw;->A02:LX/1fr;

    iget-object v4, p0, LX/2Fw;->A03:LX/2DS;

    invoke-virtual {v3, v8}, LX/1nf;->A0F(LX/0VA;)I

    move-result v0

    invoke-virtual {v4, v0}, LX/2DS;->A04(I)LX/2G1;

    move-result-object v0

    iget-object v0, v0, LX/2G1;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D5d;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v2

    const-string v0, "instagram_media_tag_indicator_tapped"

    invoke-static {v0, v5}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v1

    const-string v0, "indicator_state"

    invoke-virtual {v1, v0, v11}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "indicator_type"

    invoke-virtual {v1, v0, v10}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v6, v2}, LX/7yv;->A00(LX/0jX;Ljava/lang/String;Lcom/instagram/model/mediatype/MediaType;)V

    invoke-static {v8}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v1, p0, LX/2Fw;->A05:LX/1vm;

    iget-object v0, p0, LX/2Fw;->A07:LX/2Fv;

    invoke-interface {v1, v3, v0}, LX/1vm;->BYk(LX/1nf;LX/2Fv;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/2Fw;->A05:LX/1vm;

    invoke-virtual {v3, v8}, LX/1nf;->A0Y(LX/0VA;)LX/1nf;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/1vm;->B7T(LX/1nf;LX/2DS;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/2Fw;->A05:LX/1vm;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/1nf;->A1I(Z)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/Product;

    iget-object v1, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v0, p0, LX/2Fw;->A07:LX/2Fv;

    invoke-interface {v2, v3, v1, v4, v0}, LX/1vm;->Bau(LX/1nf;Lcom/instagram/model/shopping/Merchant;LX/2DS;LX/2Fv;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :pswitch_3
    iget-object v2, p0, LX/2Fw;->A05:LX/1vm;

    iget v1, v4, LX/2DS;->A05:I

    const-string v0, "icon_tap"

    invoke-interface {v2, v3, v1, v5, v0}, LX/1vm;->BQM(LX/1nf;ILX/0U9;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/2Fw;->A05:LX/1vm;

    invoke-interface {v0, v5, v3, v4}, LX/1vm;->BDo(LX/0U9;LX/1nf;LX/2DS;)V

    return-void

    :pswitch_5
    new-instance v2, LX/AKi;

    invoke-direct {v2, p0, v7}, LX/AKi;-><init>(LX/2Fw;LX/2FI;)V

    iget-object v1, p0, LX/2Fw;->A05:LX/1vm;

    iget-object v0, p0, LX/2Fw;->A07:LX/2Fv;

    invoke-interface {v1, v3, v4, v0, v2}, LX/1vm;->BqP(LX/1nf;LX/2DS;LX/2Fv;LX/AcV;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/2Fw;->A05:LX/1vm;

    invoke-interface {v0, v9, v5}, LX/1vm;->BOo(LX/1nf;LX/0U9;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/2Fw;->A05:LX/1vm;

    invoke-interface {v0, v3}, LX/1vm;->Bt7(LX/1nf;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
