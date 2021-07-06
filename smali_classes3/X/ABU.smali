.class public final LX/ABU;
.super LX/ABt;
.source ""

# interfaces
.implements LX/ALO;


# instance fields
.field public final A00:LX/ABu;

.field public final A01:LX/AGt;

.field public final A02:LX/AB4;

.field public final A03:LX/ABX;

.field public final A04:LX/A5E;

.field public final A05:LX/ABM;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/app/Activity;LX/0U9;LX/AGt;LX/ABu;LX/AB4;LX/AEH;)V
    .locals 6

    invoke-direct {p0, p7}, LX/ABt;-><init>(LX/AEH;)V

    move-object v4, p4

    iput-object p4, p0, LX/ABU;->A01:LX/AGt;

    move-object v5, p5

    iput-object p5, p0, LX/ABU;->A00:LX/ABu;

    iput-object p6, p0, LX/ABU;->A02:LX/AB4;

    new-instance v0, LX/ABX;

    invoke-direct {v0, p4, p5, p6}, LX/ABX;-><init>(LX/AGt;LX/ABu;LX/AB4;)V

    iput-object v0, p0, LX/ABU;->A03:LX/ABX;

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    new-instance v0, LX/A5E;

    invoke-direct/range {v0 .. v5}, LX/A5E;-><init>(LX/0VA;Landroid/app/Activity;LX/0U9;LX/AGt;LX/ABu;)V

    iput-object v0, p0, LX/ABU;->A04:LX/A5E;

    new-instance v0, LX/ABM;

    invoke-direct {v0, p6}, LX/ABM;-><init>(LX/AB4;)V

    iput-object v0, p0, LX/ABU;->A05:LX/ABM;

    return-void
.end method


# virtual methods
.method public final BLz(LX/AHT;)V
    .locals 5

    iget-object v0, p1, LX/AHT;->A02:LX/ALu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ALu;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/ABY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v3, p0, LX/ABU;->A00:LX/ABu;

    iget-object v2, p0, LX/ABU;->A01:LX/AGt;

    invoke-interface {v2}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    iget-object v1, v0, LX/AE9;->A00:Lcom/instagram/model/shopping/Product;

    iget-object v0, p1, LX/AHT;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "product_description_link"

    :goto_1
    invoke-virtual {v3, v1, v0, v4}, LX/ABu;->A09(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    new-instance v1, LX/AED;

    invoke-direct {v1, v0}, LX/AED;-><init>(LX/AE9;)V

    iget-object v0, p1, LX/AK0;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/AED;->A00(Ljava/lang/String;)V

    new-instance v0, LX/AE9;

    invoke-direct {v0, v1}, LX/AE9;-><init>(LX/AED;)V

    invoke-interface {v2, v0}, LX/AGt;->CBw(LX/AE9;)V

    return-void

    :pswitch_0
    const-string v0, "about_this_shop_link"

    goto :goto_1

    :pswitch_1
    const-string v0, "shipping_returns_link"

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Bbj()V
    .locals 3

    iget-object v0, p0, LX/ABU;->A02:LX/AB4;

    sget-object v2, LX/11e;->A00:LX/11e;

    iget-object v1, v0, LX/AB4;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/AB4;->A06:LX/0VA;

    invoke-virtual {v2, v1, v0}, LX/11e;->A1E(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    return-void
.end method

.method public final BhJ(LX/AHT;)V
    .locals 3

    iget-object v0, p1, LX/AHT;->A02:LX/ALu;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/ALu;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v2, p0, LX/ABU;->A05:LX/ABM;

    iget-object v1, p1, LX/AK0;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/AHT;->A03:LX/AJJ;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v0}, LX/ABM;->A00(Ljava/lang/String;LX/AJJ;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :pswitch_1
    iget-object v0, p0, LX/ABU;->A04:LX/A5E;

    invoke-virtual {v0}, LX/A5E;->A00()V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/ABU;->A03:LX/ABX;

    iget-object v0, p1, LX/AK0;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/ABX;->A00(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final BlS(LX/AHT;)V
    .locals 4

    iget-object v3, p0, LX/ABU;->A05:LX/ABM;

    iget-object v2, p1, LX/AK0;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/AHT;->A03:LX/AJJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AJJ;->A00()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "icon"

    invoke-virtual {v3, v2, v1, v0}, LX/ABM;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final BlT(LX/AHT;)V
    .locals 4

    iget-object v3, p0, LX/ABU;->A05:LX/ABM;

    iget-object v2, p1, LX/AK0;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/AHT;->A03:LX/AJJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AJJ;->A00()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "name"

    invoke-virtual {v3, v2, v1, v0}, LX/ABM;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
