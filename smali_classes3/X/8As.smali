.class public final LX/8As;
.super LX/5De;
.source ""


# instance fields
.field public final synthetic A00:LX/8Aq;


# direct methods
.method public constructor <init>(LX/8Aq;)V
    .locals 0

    iput-object p1, p0, LX/8As;->A00:LX/8Aq;

    invoke-direct {p0}, LX/5De;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bll(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/8As;->A00:LX/8Aq;

    iget-object v5, v0, LX/8Aq;->A00:LX/8Ar;

    iget-object v6, v5, LX/8Ar;->A04:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v3, v5, LX/8Ar;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/8Ar;->A02:LX/0U9;

    const-string v2, "hashtag_inappropriate"

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "report_hashtag"

    invoke-static {v0, v1}, LX/0jX;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v4

    const-string v0, "report_reason"

    invoke-virtual {v4, v0, v2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x223

    const/16 v1, 0xa

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/121;->A00:LX/121;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4, v6}, LX/121;->A01(LX/0jX;Lcom/instagram/model/hashtag/Hashtag;)V

    :cond_0
    iget-object v3, v5, LX/8Ar;->A03:LX/8Au;

    invoke-interface {v3}, LX/8Au;->AS4()I

    move-result v0

    invoke-interface {v3}, LX/8Au;->AW7()I

    move-result v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "start_row"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "end_row"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v3}, LX/8Au;->AOh()LX/35e;

    move-result-object v1

    invoke-interface {v3}, LX/8Au;->AOi()I

    move-result v0

    invoke-static {v4, v1, v0}, LX/8Db;->A04(LX/0jX;LX/35e;I)V

    iget-object v0, v5, LX/8Ar;->A05:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method
