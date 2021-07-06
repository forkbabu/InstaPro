.class public final LX/AxW;
.super LX/9X2;
.source ""


# instance fields
.field public final synthetic A00:LX/1nf;

.field public final synthetic A01:LX/AxR;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/AxR;LX/0VA;LX/1fr;Ljava/lang/String;LX/1nf;ZZ)V
    .locals 0

    iput-object p1, p0, LX/AxW;->A01:LX/AxR;

    iput-object p5, p0, LX/AxW;->A00:LX/1nf;

    iput-boolean p6, p0, LX/AxW;->A02:Z

    iput-boolean p7, p0, LX/AxW;->A03:Z

    invoke-direct {p0, p2, p3, p4}, LX/9X2;-><init>(LX/0VA;LX/1fr;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A05(LX/0jX;)V
    .locals 10

    iget-object v5, p0, LX/AxW;->A01:LX/AxR;

    iget-object v0, v5, LX/AxR;->A04:LX/Au1;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Au1;->Am0()LX/Awd;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/AxR;->A04:LX/Au1;

    invoke-interface {v0}, LX/Au1;->Am0()LX/Awd;

    move-result-object v4

    invoke-interface {v4}, LX/9kh;->AM4()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/AxW;->A00:LX/1nf;

    iget-object v8, v0, LX/1nf;->A2V:Ljava/lang/String;

    iget-object v3, v0, LX/1nf;->A2c:Ljava/lang/String;

    iget-boolean v6, v0, LX/1nf;->A47:Z

    iget-object v2, v5, LX/AxR;->A0I:Ljava/lang/String;

    invoke-interface {v4}, LX/Awd;->AkF()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    invoke-interface {v4}, LX/Awd;->ATv()LX/9Zx;

    move-result-object v0

    iget-object v1, v0, LX/9Zx;->A02:Ljava/lang/String;

    :goto_0
    iget-object v7, v5, LX/AxR;->A03:Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    iget-boolean v5, p0, LX/AxW;->A02:Z

    iget-boolean v4, p0, LX/AxW;->A03:Z

    const-string v0, "channel_pk"

    invoke-virtual {p1, v0, v9}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mezql_token"

    if-eqz v8, :cond_0

    invoke-virtual {p1, v0, v8}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x1d7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_1

    invoke-virtual {p1, v0, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "host_video_pk"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "igtv_destination_session_id"

    invoke-static {v1, v0, v2}, LX/6W5;->A00(LX/0jT;Ljava/lang/String;Ljava/lang/String;)LX/0jT;

    move-result-object v2

    iget-object v1, v7, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A03:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-static {v2, v0, v1}, LX/6W5;->A00(LX/0jT;Ljava/lang/String;Ljava/lang/String;)LX/0jT;

    move-result-object v2

    iget-object v1, v7, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A05:Ljava/lang/String;

    const-string v0, "surface"

    invoke-static {v2, v0, v1}, LX/6W5;->A00(LX/0jT;Ljava/lang/String;Ljava/lang/String;)LX/0jT;

    move-result-object v2

    iget-object v1, v7, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A02:Ljava/lang/String;

    const-string v0, "component_type"

    invoke-static {v2, v0, v1}, LX/6W5;->A00(LX/0jT;Ljava/lang/String;Ljava/lang/String;)LX/0jT;

    move-result-object v3

    const-string v1, "was_live"

    if-nez v3, :cond_2

    new-instance v3, LX/0jT;

    invoke-direct {v3}, LX/0jT;-><init>()V

    :cond_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v6, v3, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v6, v1, v0}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget v2, v7, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A01:I

    const/16 v0, 0x165

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-ltz v2, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget v2, v7, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A00:I

    const/16 v0, 0x164

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-ltz v2, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v7, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A04:Ljava/lang/String;

    const/16 v0, 0x1a7

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/6W5;->A00(LX/0jT;Ljava/lang/String;Ljava/lang/String;)LX/0jT;

    move-result-object v3

    const-string v1, "captions_available"

    if-nez v3, :cond_5

    new-instance v3, LX/0jT;

    invoke-direct {v3}, LX/0jT;-><init>()V

    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, v3, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v2, v1, v0}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "captions_displayed"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "adhoc_data"

    invoke-virtual {p1, v0, v3}, LX/0jX;->A08(Ljava/lang/String;LX/0jT;)V

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
