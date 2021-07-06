.class public final LX/9A3;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/99A;


# direct methods
.method public constructor <init>(LX/99A;I)V
    .locals 0

    iput-object p1, p0, LX/9A3;->A01:LX/99A;

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput p2, p0, LX/9A3;->A00:I

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x2a9d479b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/9A3;->A01:LX/99A;

    iget-object v2, v0, LX/99A;->A0B:LX/99u;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/99u;->A03:Z

    iget-object v1, v2, LX/99u;->A05:LX/9AY;

    const/4 v0, 0x0

    iput-object v0, v1, LX/9AY;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/9AY;->A06:Ljava/util/List;

    invoke-static {v2}, LX/99u;->A00(LX/99u;)V

    const v0, -0x1d1fd670

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFailInBackground(LX/0vo;)V
    .locals 3

    const v0, -0x639cbabe

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/9A3;->A01:LX/99A;

    new-instance v1, LX/9Ao;

    invoke-direct {v1, p0}, LX/9Ao;-><init>(LX/9A3;)V

    iget-object v0, v0, LX/99A;->A0Z:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x7a77533e

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, -0x155bb185

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/9A3;->A01:LX/99A;

    iget-object v2, v0, LX/99A;->A0d:LX/99a;

    iget v1, p0, LX/9A3;->A00:I

    const-string v0, "INFO_REQUEST_START"

    invoke-static {v2, v1, v0}, LX/99a;->A02(LX/99a;ILjava/lang/String;)V

    const v0, -0x17f84def

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x3dad8cde

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, LX/9A5;

    const v0, 0x1eafd95a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/9A3;->A01:LX/99A;

    iget-object v4, v0, LX/99A;->A0B:LX/99u;

    iget-object v5, v4, LX/99u;->A06:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v0, p1, LX/9A5;->A07:Ljava/lang/String;

    iput-object v0, v5, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/String;

    iget-boolean v0, p1, LX/9A5;->A0A:Z

    iput-boolean v0, v5, Lcom/instagram/model/hashtag/Hashtag;->A0B:Z

    iget v0, p1, LX/9A5;->A01:I

    iput v0, v5, Lcom/instagram/model/hashtag/Hashtag;->A02:I

    iget-object v0, p1, LX/9A5;->A06:Ljava/lang/String;

    iput-object v0, v5, Lcom/instagram/model/hashtag/Hashtag;->A06:Ljava/lang/String;

    iget v1, p1, LX/9A5;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v5, v0}, Lcom/instagram/model/hashtag/Hashtag;->A01(Ljava/lang/Integer;)V

    iget-boolean v0, p1, LX/9A5;->A0B:Z

    iput-boolean v0, v5, Lcom/instagram/model/hashtag/Hashtag;->A0C:Z

    iget-boolean v0, p1, LX/9A5;->A0D:Z

    iput-boolean v0, v5, Lcom/instagram/model/hashtag/Hashtag;->A0F:Z

    iget-boolean v0, p1, LX/9A5;->A0C:Z

    iput-boolean v0, v5, Lcom/instagram/model/hashtag/Hashtag;->A0D:Z

    iget-object v0, p1, LX/9A5;->A04:Ljava/lang/String;

    iput-object v0, v5, Lcom/instagram/model/hashtag/Hashtag;->A05:Ljava/lang/String;

    iget-object v1, v4, LX/99u;->A05:LX/9AY;

    iget-object v0, p1, LX/9A5;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/9AY;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/9A5;->A09:Ljava/util/List;

    iput-object v0, v1, LX/9AY;->A06:Ljava/util/List;

    iget-object v0, p1, LX/9A5;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/9AY;->A04:Ljava/lang/String;

    iget-boolean v0, p1, LX/9A5;->A0E:Z

    iput-boolean v0, v1, LX/9AY;->A07:Z

    iget-object v0, p1, LX/9A5;->A02:LX/9EE;

    iput-object v0, v4, LX/99u;->A01:LX/9EE;

    iget-object v0, p1, LX/9A5;->A03:LX/9Bw;

    iput-object v0, v4, LX/99u;->A02:LX/9Bw;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/99u;->A03:Z

    invoke-static {v4}, LX/99u;->A00(LX/99u;)V

    const v0, 0x7efaf877

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x4706baeb

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x131e2b78

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x677bd610

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/9A3;->A01:LX/99A;

    new-instance v1, LX/9B3;

    invoke-direct {v1, p0}, LX/9B3;-><init>(LX/9A3;)V

    iget-object v0, v0, LX/99A;->A0Z:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x5584e60d

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x4fdd2926    # 7.4209229E9f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
