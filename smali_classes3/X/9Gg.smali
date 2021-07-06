.class public final LX/9Gg;
.super LX/2rh;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Ljava/lang/Integer;

.field public final A05:LX/2vw;


# direct methods
.method public constructor <init>(ILjava/lang/String;LX/00F;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/2rh;-><init>(ILjava/lang/String;LX/00F;)V

    const-string v0, ""

    iput-object v0, p0, LX/9Gg;->A01:Ljava/lang/String;

    const-string v0, "fetch_first_thumbnail"

    invoke-virtual {p0, v0}, LX/1NW;->A01(Ljava/lang/String;)LX/2vw;

    move-result-object v0

    iput-object v0, p0, LX/9Gg;->A05:LX/2vw;

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 2

    invoke-super {p0}, LX/1NW;->A04()V

    iget-object v1, p0, LX/9Gg;->A01:Ljava/lang/String;

    const/16 v0, 0xed

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/1NW;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9Gg;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "num_videos"

    invoke-virtual {p0, v0, v1}, LX/1NW;->A0A(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/9Gg;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "http_status_code"

    invoke-virtual {p0, v0, v1}, LX/1NW;->A0A(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final A0J(LX/2VT;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v1, LX/1IC;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/1ID;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v2, p0, LX/9Gg;->A04:Ljava/lang/Integer;

    iget-object v2, p0, LX/2rh;->A00:LX/2vw;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "request_failed"

    :cond_0
    invoke-virtual {v2, v0}, LX/2vw;->A06(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/9Gm;

    if-eqz v0, :cond_2

    check-cast v1, LX/9Gm;

    iget v0, v1, LX/9Gm;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, v2

    move-object v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method
