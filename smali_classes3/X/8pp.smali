.class public final LX/8pp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8pq;

.field public final synthetic A01:Lcom/instagram/discovery/related/model/RelatedItem;


# direct methods
.method public constructor <init>(LX/8pq;Lcom/instagram/discovery/related/model/RelatedItem;)V
    .locals 0

    iput-object p1, p0, LX/8pp;->A00:LX/8pq;

    iput-object p2, p0, LX/8pp;->A01:Lcom/instagram/discovery/related/model/RelatedItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const v0, -0x4a790e07

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v6, p0, LX/8pp;->A00:LX/8pq;

    iget-object v0, v6, LX/8ps;->A02:LX/8pf;

    iget-object v4, p0, LX/8pp;->A01:Lcom/instagram/discovery/related/model/RelatedItem;

    invoke-virtual {v0, v4}, LX/8pf;->A00(Lcom/instagram/discovery/related/model/RelatedItem;)V

    invoke-virtual {v4}, Lcom/instagram/discovery/related/model/RelatedItem;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const v0, -0x1efd6b45

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :pswitch_0
    iget-object v9, v6, LX/8ps;->A03:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v3, "ig_android_related_hashtag_item_tapped_usl"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v9, v3, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v6, LX/8pq;->A00:LX/8pj;

    iget-object v1, v4, Lcom/instagram/discovery/related/model/RelatedItem;->A03:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/discovery/related/model/RelatedItem;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/8pj;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v7, LX/002;->A01:Ljava/lang/Integer;

    iget-object v8, v6, LX/8ps;->A00:LX/0U9;

    goto :goto_1

    :pswitch_1
    sget-object v7, LX/002;->A0N:Ljava/lang/Integer;

    iget-object v8, v6, LX/8ps;->A00:LX/0U9;

    iget-object v9, v6, LX/8ps;->A03:LX/0VA;

    :goto_1
    iget-object v10, v6, LX/8ps;->A01:LX/0jT;

    invoke-virtual {v4}, Lcom/instagram/discovery/related/model/RelatedItem;->A01()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v4, Lcom/instagram/discovery/related/model/RelatedItem;->A03:Ljava/lang/String;

    invoke-static/range {v7 .. v12}, LX/8XN;->A00(Ljava/lang/Integer;LX/0U9;LX/0VA;LX/0jT;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
