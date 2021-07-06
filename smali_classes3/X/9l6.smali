.class public final LX/9l6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4B3;


# instance fields
.field public final synthetic A00:LX/AgQ;


# direct methods
.method public constructor <init>(LX/AgQ;)V
    .locals 0

    iput-object p1, p0, LX/9l6;->A00:LX/AgQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BPi(LX/Bt4;LX/C6w;)V
    .locals 10

    iget-object v5, p1, LX/Bt4;->A00:Lcom/instagram/model/hashtag/Hashtag;

    iget v9, p2, LX/C6w;->A00:I

    iget-object v4, p0, LX/9l6;->A00:LX/AgQ;

    iget-object v0, v4, LX/AgQ;->A01:LX/AgZ;

    iget-object v6, v0, LX/AgZ;->A00:Ljava/lang/String;

    iget-object v8, v5, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/String;

    iget-object v7, v5, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    iget-object v2, v4, LX/AgQ;->A0G:LX/0U9;

    iget-object v0, v4, LX/AgQ;->A0M:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v3

    const-string v1, "hashtag"

    const-string v0, "profile_tagging_search_result_click"

    invoke-static {v0, v2}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    const-string v0, "link_type"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "link_id"

    invoke-virtual {v2, v0, v8}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "link_text"

    invoke-virtual {v2, v0, v7}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rank_token"

    if-eqz v6, :cond_0

    invoke-virtual {v2, v0, v6}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v3, v2}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v3, v4, LX/AgQ;->A0B:Landroid/widget/EditText;

    iget-object v1, v5, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    iget-object v0, v4, LX/AgQ;->A0Q:LX/4tK;

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, LX/4ty;->A00(Landroid/widget/EditText;Ljava/lang/CharSequence;LX/4tK;Z)Ljava/lang/CharSequence;

    iget-object v1, v4, LX/AgQ;->A0D:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method public final BPk(LX/Bt4;LX/C6w;)V
    .locals 0

    return-void
.end method
