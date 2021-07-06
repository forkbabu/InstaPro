.class public final LX/CzP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/CzQ;


# direct methods
.method public constructor <init>(LX/CzQ;)V
    .locals 0

    iput-object p1, p0, LX/CzP;->A00:LX/CzQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, 0x1d7c502a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/CzP;->A00:LX/CzQ;

    invoke-virtual {v4}, LX/CzQ;->getSession()LX/0Sh;

    move-result-object v6

    check-cast v6, LX/0VA;

    iget-object v0, v4, LX/CzQ;->A04:LX/CzS;

    iget-object v5, v0, LX/CzS;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/CzS;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/CzS;->A01:LX/D0D;

    iget v2, v0, LX/CzS;->A00:I

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v0, "m_pk"

    invoke-virtual {v7, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    const-string v1, "ig_promote_gallery_grid"

    goto :goto_0

    :pswitch_1
    const-string v1, "ig_promote_post_grid"

    goto :goto_0

    :pswitch_2
    const-string v1, "ig_promote_story_grid"

    :goto_0
    const-string v0, "media_grid_type"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x133

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/37k;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v2

    new-instance v1, LX/0jT;

    invoke-direct {v1}, LX/0jT;-><init>()V

    invoke-virtual {v1, v7}, LX/0jT;->A06(Ljava/util/Map;)V

    const-string v0, "configurations"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A08(Ljava/lang/String;LX/0jT;)V

    invoke-static {v2, v5, v6}, LX/90z;->A01(LX/0jX;Ljava/lang/String;LX/0VA;)V

    iget-object v2, v4, LX/CzQ;->A04:LX/CzS;

    iget-object v1, v2, LX/CzS;->A01:LX/D0D;

    sget-object v0, LX/D0D;->A01:LX/D0D;

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/CzQ;->A03:LX/Cyh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Cyh;->A01:LX/CzO;

    iget-object v0, v0, LX/CzO;->A03:LX/Cyo;

    iget-object v2, v0, LX/Cyo;->A03:LX/Cyp;

    iget-object v0, v0, LX/Cyo;->A02:LX/D09;

    iget-object v1, v0, LX/D09;->A02:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Cyp;->A03(Landroid/content/Context;Z)V

    :goto_1
    const v0, -0x74ec7262

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v0, v2, LX/CzS;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, LX/CzQ;->A02(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
