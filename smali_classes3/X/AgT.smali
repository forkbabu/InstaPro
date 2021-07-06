.class public final synthetic LX/AgT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2wG;


# instance fields
.field public final synthetic A00:LX/AgQ;


# direct methods
.method public synthetic constructor <init>(LX/AgQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AgT;->A00:LX/AgQ;

    return-void
.end method


# virtual methods
.method public final BbZ(LX/4NM;)V
    .locals 9

    iget-object v2, p0, LX/AgT;->A00:LX/AgQ;

    invoke-interface {p1}, LX/4NM;->Ads()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {p1}, LX/4NM;->Acl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/4NM;->Ats()Z

    move-result v0

    invoke-static {v2, v3, v1, v0}, LX/AgQ;->A06(LX/AgQ;Ljava/util/List;Ljava/lang/String;Z)V

    invoke-interface {p1}, LX/4NM;->AcY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/4NM;->Ats()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/4NM;->AcY()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, LX/4NM;->Acl()Ljava/lang/String;

    move-result-object v4

    const-string v0, "@"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v8, "user"

    :goto_0
    iget-object v1, v2, LX/AgQ;->A0J:LX/Ahh;

    iget-object v0, v1, LX/Ahh;->A01:LX/0D2;

    invoke-interface {v0}, LX/0D2;->now()J

    move-result-wide v6

    iget-wide v0, v1, LX/Ahh;->A00:J

    sub-long/2addr v6, v0

    iget-object v1, v2, LX/AgQ;->A0G:LX/0U9;

    iget-object v0, v2, LX/AgQ;->A0M:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v3

    const-string v0, "profile_tagging_search_results_shown"

    invoke-static {v0, v1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    const-string v0, "link_type"

    invoke-virtual {v2, v0, v8}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_text"

    invoke-virtual {v2, v0, v5}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "request_time_ms"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "rank_token"

    if-eqz v4, :cond_0

    invoke-virtual {v2, v0, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v3, v2}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "#"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v8, "hashtag"

    goto :goto_0

    :cond_3
    const-string v0, "Impossible query term: "

    invoke-static {v0, v5}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
