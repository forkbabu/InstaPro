.class public final synthetic LX/5xf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/5xe;


# direct methods
.method public synthetic constructor <init>(LX/5xe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5xf;->A00:LX/5xe;

    return-void
.end method


# virtual methods
.method public final A2Y(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/5xf;->A00:LX/5xe;

    check-cast p1, LX/Bws;

    iget-object v0, p1, LX/Bws;->A00:LX/6ID;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, v5, LX/5xe;->A06:LX/3gr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, v5, LX/5xe;->A06:LX/3gr;

    :cond_0
    invoke-static {}, LX/19r;->A00()LX/19q;

    move-result-object v4

    iget-object v3, v5, LX/5xe;->A01:Landroidx/fragment/app/FragmentActivity;

    check-cast v3, Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v2, v5, LX/5xe;->A05:LX/0VA;

    iget-object v1, v5, LX/5xe;->A04:Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;

    iget-object v0, p1, LX/Bws;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/19q;->A06(Lcom/instagram/base/activity/BaseFragmentActivity;LX/0VA;Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;Ljava/util/List;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, v5, LX/5xe;->A06:LX/3gr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, v5, LX/5xe;->A06:LX/3gr;

    :cond_1
    iget-object v2, v5, LX/5xe;->A00:Landroid/content/Context;

    const v1, 0x7f1207dc

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    :goto_0
    iget-object v0, v5, LX/5xe;->A02:LX/1hc;

    invoke-virtual {v0}, LX/1hc;->A02()V

    return-void

    :pswitch_2
    const v0, 0x7f1223c3

    invoke-static {v5, v0}, LX/5xe;->A00(LX/5xe;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
