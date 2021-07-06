.class public final LX/Gt0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H3v;


# direct methods
.method public constructor <init>(LX/H3v;)V
    .locals 0

    iput-object p1, p0, LX/Gt0;->A00:LX/H3v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, 0x2fc1918a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v6, p0, LX/Gt0;->A00:LX/H3v;

    iget-object v0, v6, LX/H3v;->A0B:LX/Gt2;

    if-eqz v0, :cond_0

    iget-object v4, v6, LX/H3v;->A0F:LX/0VA;

    iget-object v7, v0, LX/Gt2;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/Gt2;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "suggested_post_reason"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/002;->A1N:Ljava/lang/Integer;

    invoke-static {v0}, LX/7U1;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v2

    const-string v1, "component"

    const-string v0, "suggested_post"

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "m_pk"

    invoke-virtual {v2, v0, v7}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "step"

    const-string v0, "promotion_list"

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0jT;

    invoke-direct {v1}, LX/0jT;-><init>()V

    invoke-virtual {v1, v3}, LX/0jT;->A06(Ljava/util/Map;)V

    const-string v0, "configurations"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A08(Ljava/lang/String;LX/0jT;)V

    invoke-static {v4}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    sget-object v4, LX/12n;->A00:LX/12n;

    iget-object v0, v6, LX/H3v;->A0B:LX/Gt2;

    iget-object v3, v0, LX/Gt2;->A04:Ljava/lang/String;

    iget-object v2, v6, LX/H3v;->A0F:LX/0VA;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "ads_manager_suggested_post"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/12n;->A01(Ljava/lang/String;Ljava/lang/String;LX/0VA;Landroid/content/Context;)LX/37Z;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, LX/37Z;->A02(Landroidx/fragment/app/Fragment;LX/0U9;)V

    const v0, -0x27e58817

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :pswitch_0
    const-string v1, "MOST_RECENT"

    goto :goto_0

    :pswitch_1
    const-string v1, "MOST_REACH"

    goto :goto_0

    :pswitch_2
    const-string v1, "MOST_LIKES_LAST_28D"

    goto :goto_0

    :pswitch_3
    const-string v1, "MOST_LIKES"

    goto :goto_0

    :pswitch_4
    const-string v1, "MOST_ENGAGEMENT"

    goto :goto_0

    :pswitch_5
    const-string v1, "MOST_COMMENTS"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
