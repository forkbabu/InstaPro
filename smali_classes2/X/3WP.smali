.class public final LX/3WP;
.super LX/3Lz;
.source ""


# instance fields
.field public final A00:LX/3Xg;


# direct methods
.method public constructor <init>(LX/0VA;LX/3Xg;)V
    .locals 0

    invoke-direct {p0, p1}, LX/3Lz;-><init>(LX/0VA;)V

    iput-object p2, p0, LX/3WP;->A00:LX/3Xg;

    return-void
.end method


# virtual methods
.method public final A04(LX/0VA;LX/2VT;)V
    .locals 14

    const v0, -0x40237d58

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    move-object/from16 v2, p2

    iget-object v0, v2, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v0, LX/3WM;

    const-string v7, "http"

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3WM;->A00:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->error:Lcom/instagram/realtimeclient/DirectApiError;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3WP;->A00:LX/3Xg;

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    iget-object v6, v1, Lcom/instagram/realtimeclient/DirectApiError;->errorType:Ljava/lang/String;

    iget-object v10, v1, Lcom/instagram/realtimeclient/DirectApiError;->errorTitle:Ljava/lang/String;

    iget-object v11, v1, Lcom/instagram/realtimeclient/DirectApiError;->errorDescription:Ljava/lang/String;

    const-string v5, "api"

    const/4 v8, 0x0

    const/4 v12, 0x0

    move v9, v8

    move v13, v8

    new-instance v4, LX/5rH;

    invoke-direct/range {v4 .. v13}, LX/5rH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v0, LX/3Xg;->A00:LX/3Xf;

    invoke-interface {v1}, LX/3Xf;->ARY()LX/0jT;

    move-result-object v0

    invoke-static {v0, v2}, LX/3Xh;->A0D(LX/0jT;Ljava/lang/Integer;)V

    invoke-interface {v1, v4}, LX/3Xf;->BWj(LX/5rH;)V

    :goto_0
    const v0, 0x69239129

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/3WP;->A00:LX/3Xg;

    sget-object v4, LX/002;->A00:Ljava/lang/Integer;

    sget-object v0, LX/5rH;->A09:LX/5rK;

    invoke-static {p1, v2, v0}, LX/5rH;->A01(LX/0VA;LX/2VT;LX/5rK;)LX/5rH;

    move-result-object v2

    iget-object v1, v1, LX/3Xg;->A00:LX/3Xf;

    invoke-interface {v1}, LX/3Xf;->ARY()LX/0jT;

    move-result-object v0

    invoke-static {v0, v4}, LX/3Xh;->A0D(LX/0jT;Ljava/lang/Integer;)V

    invoke-interface {v1, v2}, LX/3Xf;->BWj(LX/5rH;)V

    goto :goto_0
.end method

.method public final bridge synthetic A05(LX/0VA;Ljava/lang/Object;)V
    .locals 5

    const v0, -0x3e3ef98e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, 0x49baaeb3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/3WP;->A00:LX/3Xg;

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    iget-object v1, v0, LX/3Xg;->A00:LX/3Xf;

    invoke-interface {v1}, LX/3Xf;->AfY()LX/0jT;

    move-result-object v0

    invoke-static {v0, v2}, LX/3Xh;->A0E(LX/0jT;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/3Xf;->BWj(LX/5rH;)V

    const v0, 0x7c123609

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x420ef7f8

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
