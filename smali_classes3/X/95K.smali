.class public final LX/95K;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/0U9;

.field public final synthetic A04:LX/2Cv;

.field public final synthetic A05:LX/3rp;

.field public final synthetic A06:LX/0VA;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/0U9;Ljava/lang/String;LX/0VA;LX/2Cv;LX/3rp;Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    const v1, 0x7f122584

    const v0, 0x7f122583

    iput-boolean v2, p0, LX/95K;->A08:Z

    iput-object p1, p0, LX/95K;->A03:LX/0U9;

    iput-object p2, p0, LX/95K;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/95K;->A06:LX/0VA;

    iput-object p4, p0, LX/95K;->A04:LX/2Cv;

    iput-object p5, p0, LX/95K;->A05:LX/3rp;

    iput v1, p0, LX/95K;->A01:I

    iput-object p6, p0, LX/95K;->A02:Landroid/content/Context;

    iput v0, p0, LX/95K;->A00:I

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 14

    const v0, -0x48e25205

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-boolean v6, p0, LX/95K;->A08:Z

    if-eqz v6, :cond_0

    iget-object v7, p0, LX/95K;->A03:LX/0U9;

    iget-object v8, p0, LX/95K;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/95K;->A06:LX/0VA;

    iget-object v1, p0, LX/95K;->A04:LX/2Cv;

    iget-object v0, v1, LX/2Cv;->A0E:LX/1nf;

    if-nez v0, :cond_3

    const-string v10, ""

    :goto_0
    invoke-virtual {v1}, LX/2Cv;->A0D()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v11, -0x1

    :goto_1
    iget-object v13, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    const-string v12, "one_tap_share"

    invoke-static/range {v7 .. v13}, LX/8o9;->A04(LX/0U9;Ljava/lang/String;LX/0VA;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "failure"

    const-string v0, "self_story"

    invoke-static {v9, v1, v0, v8}, LX/95L;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v5, p0, LX/95K;->A04:LX/2Cv;

    iget-object v4, p0, LX/95K;->A05:LX/3rp;

    iget v2, p0, LX/95K;->A00:I

    iget-object v1, p0, LX/95K;->A02:Landroid/content/Context;

    if-eqz v6, :cond_1

    sget-object v0, LX/2an;->A03:LX/2an;

    :goto_2
    invoke-interface {v4, v5, v0}, LX/3rp;->BMF(LX/2Cv;LX/2an;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    const v0, 0x79cc70ed

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    sget-object v0, LX/2an;->A04:LX/2an;

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, LX/2Cv;->A0D()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    iget v11, v0, Lcom/instagram/model/mediatype/MediaType;->A00:I

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v10

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    const v0, -0x2bffdd43

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, -0x6d281754

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-boolean v7, p0, LX/95K;->A08:Z

    if-eqz v7, :cond_0

    iget-object v8, p0, LX/95K;->A03:LX/0U9;

    iget-object v9, p0, LX/95K;->A07:Ljava/lang/String;

    iget-object v10, p0, LX/95K;->A06:LX/0VA;

    iget-object v1, p0, LX/95K;->A04:LX/2Cv;

    iget-object v0, v1, LX/2Cv;->A0E:LX/1nf;

    if-nez v0, :cond_3

    const-string v11, ""

    :goto_0
    invoke-virtual {v1}, LX/2Cv;->A0D()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v12, -0x1

    :goto_1
    const-string v13, "one_tap_share"

    invoke-static/range {v8 .. v13}, LX/8o9;->A02(LX/0U9;Ljava/lang/String;LX/0VA;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "success"

    const-string v0, "self_story"

    invoke-static {v10, v1, v0, v9}, LX/95L;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v6, p0, LX/95K;->A04:LX/2Cv;

    iget-object v5, p0, LX/95K;->A05:LX/3rp;

    iget v2, p0, LX/95K;->A01:I

    iget-object v1, p0, LX/95K;->A02:Landroid/content/Context;

    if-eqz v7, :cond_1

    sget-object v0, LX/2an;->A05:LX/2an;

    :goto_2
    invoke-interface {v5, v6, v0}, LX/3rp;->BMF(LX/2Cv;LX/2an;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    const v0, 0x210df4ad

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0xc18991f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    sget-object v0, LX/2an;->A06:LX/2an;

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, LX/2Cv;->A0D()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    iget v12, v0, Lcom/instagram/model/mediatype/MediaType;->A00:I

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v11

    goto :goto_0
.end method
