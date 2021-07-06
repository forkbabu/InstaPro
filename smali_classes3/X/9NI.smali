.class public final LX/9NI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2RU;

.field public final synthetic A01:LX/9Po;

.field public final synthetic A02:LX/2dg;


# direct methods
.method public constructor <init>(LX/2dg;LX/9Po;LX/2RU;)V
    .locals 0

    iput-object p1, p0, LX/9NI;->A02:LX/2dg;

    iput-object p2, p0, LX/9NI;->A01:LX/9Po;

    iput-object p3, p0, LX/9NI;->A00:LX/2RU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const v0, 0x6373061f    # 4.483E21f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/9NI;->A01:LX/9Po;

    iget-object v6, p0, LX/9NI;->A00:LX/2RU;

    iget-object v1, p0, LX/9NI;->A02:LX/2dg;

    iget-object v4, v1, LX/2dg;->A04:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v6}, LX/2RU;->AXH()LX/1nf;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v5, v2, LX/9Po;->A01:LX/1Tc;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v7, v2, LX/9Po;->A0I:LX/0VA;

    iget-object v8, v2, LX/9Po;->A0H:LX/1fr;

    invoke-static {v1}, LX/9Pm;->A00(LX/2dg;)LX/9Pm;

    move-result-object v10

    iput-object v4, v10, LX/9Pm;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/9RK;->A00(LX/2dg;)LX/9RK;

    move-result-object v11

    sget-object v12, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static/range {v7 .. v12}, LX/9RI;->A00(LX/0VA;LX/0U9;LX/1nj;LX/9Pm;LX/9RK;Ljava/lang/Integer;)V

    iget-object v0, v1, LX/2dg;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    const v0, 0x10c7b4b4

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :pswitch_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v0, LX/1L6;->A0i:LX/1L6;

    new-instance v1, LX/05i;

    invoke-direct {v1, v2, v7, v4, v0}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    invoke-virtual {v7}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05i;->A03(Ljava/lang/String;)V

    invoke-interface {v8}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05i;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/05i;->A01()V

    goto :goto_0

    :pswitch_2
    iget-object v2, v2, LX/9Po;->A0J:LX/1Yo;

    invoke-virtual {v6}, LX/2RU;->AXH()LX/1nf;

    move-result-object v1

    invoke-interface {v8}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/96D;->A00(LX/1nf;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v4, v1, v0}, LX/1Yo;->A00(LX/1Tc;Ljava/lang/String;Ljava/util/Map;LX/37V;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
