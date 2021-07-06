.class public final LX/Clw;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/Clv;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Clv;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Clw;->A00:LX/Clv;

    iput-object p2, p0, LX/Clw;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x2035170e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/Clw;->A00:LX/Clv;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v0, v2, LX/Clv;->A00:LX/4P1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/4P1;->BUE(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/Clv;->A00:LX/4P1;

    :cond_0
    const-string v1, "lyrics fetching failed for musicAssetId = "

    iget-object v0, p0, LX/Clw;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MusicEditLyricsHelper"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x38655795

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x5c661677

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/Cm1;

    const v0, -0x2514fdb2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v5, p1, LX/Cm1;->A00:LX/328;

    if-nez v5, :cond_1

    iget-object v2, p0, LX/Clw;->A00:LX/Clv;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/Clv;->A00:LX/4P1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/4P1;->BUE(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/Clv;->A00:LX/4P1;

    :cond_0
    const v0, -0x4d3064ac

    :goto_0
    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x6f0dc1a2

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    sget-object v0, LX/Clv;->A04:Landroid/util/LruCache;

    iget-object v2, p0, LX/Clw;->A01:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Clw;->A00:LX/Clv;

    iget-object v0, v1, LX/Clv;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/Clv;->A00:LX/4P1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, LX/4P1;->BUF(LX/328;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/Clv;->A00:LX/4P1;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, LX/Clv;->A01:Ljava/lang/String;

    const v0, 0x4dd8efae    # 4.54948288E8f

    goto :goto_0
.end method
