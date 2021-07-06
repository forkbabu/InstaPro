.class public final LX/AqF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AqN;

.field public final synthetic A01:LX/AqL;


# direct methods
.method public constructor <init>(LX/AqN;LX/AqL;)V
    .locals 0

    iput-object p1, p0, LX/AqF;->A00:LX/AqN;

    iput-object p2, p0, LX/AqF;->A01:LX/AqL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x6c94a192

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v3, p0, LX/AqF;->A00:LX/AqN;

    iget-object v0, p0, LX/AqF;->A01:LX/AqL;

    iget-object v2, v0, LX/AqL;->A00:LX/0ot;

    iget-object v0, v0, LX/AqL;->A01:LX/AqU;

    iget-object v1, v0, LX/AqU;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/AqN;->A00:LX/AqE;

    iget-object v3, v0, LX/AqE;->A00:LX/AqA;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const v0, 0x4d989e29    # 3.20062752E8f

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :pswitch_0
    iget-object v0, v3, LX/AqA;->A03:LX/Ao7;

    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/Ao7;->A01:LX/0VA;

    iget-object v1, v0, LX/Ao7;->A00:LX/1fr;

    const-string v0, "ineligible_shopping_partner_add_tapped"

    invoke-static {v0, v1}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v0

    goto :goto_4

    :pswitch_1
    iget-object v0, v3, LX/AqA;->A06:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/AqA;->A06:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, v3, LX/AqA;->A02:LX/AqB;

    invoke-virtual {v0, v2, v1}, LX/AqB;->A01(LX/0ot;Z)V

    iget-object v4, v3, LX/AqA;->A03:LX/Ao7;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_0
    iget-object v0, v3, LX/AqA;->A05:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_2
    iget-object v0, v3, LX/AqA;->A05:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/AqA;->A05:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_2
    iget-object v1, v3, LX/AqA;->A02:LX/AqB;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/AqB;->A01(LX/0ot;Z)V

    iget-object v4, v3, LX/AqA;->A03:LX/Ao7;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/Ao7;->A01:LX/0VA;

    invoke-static {v0}, LX/Aoy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/Ao7;->A00:LX/1fr;

    invoke-static {v1, v0}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v0

    :goto_4
    iput-object v3, v0, LX/2D7;->A4D:Ljava/lang/String;

    invoke-static {v2, v0}, LX/Ao7;->A00(LX/0VA;LX/2D7;)V

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/AqA;->A06:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
