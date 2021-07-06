.class public final LX/8DP;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/1jU;

.field public final synthetic A01:LX/1jW;

.field public final synthetic A02:Lcom/instagram/model/hashtag/Hashtag;


# direct methods
.method public constructor <init>(LX/1jU;LX/1jW;Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 0

    iput-object p1, p0, LX/8DP;->A00:LX/1jU;

    iput-object p2, p0, LX/8DP;->A01:LX/1jW;

    iput-object p3, p0, LX/8DP;->A02:Lcom/instagram/model/hashtag/Hashtag;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 6

    const v0, -0x30f788d9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/8DP;->A02:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v3, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    iget-object v0, p0, LX/8DP;->A00:LX/1jU;

    iget-object v2, v0, LX/1jU;->A02:LX/0U9;

    iget-object v1, v0, LX/1jU;->A03:LX/0VA;

    const-string v0, "destroy"

    invoke-static {v4, v0, v3, v2, v1}, LX/8DO;->A02(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/Throwable;LX/0U9;LX/0VA;)V

    iget-object v0, p0, LX/8DP;->A01:LX/1jW;

    invoke-interface {v0, v4, p1}, LX/1jW;->BPn(Lcom/instagram/model/hashtag/Hashtag;LX/2VT;)V

    const v0, -0x6064c7b6

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x5f9de1e6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/1IC;

    const v0, -0x6da251a7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/8DP;->A01:LX/1jW;

    iget-object v0, p0, LX/8DP;->A02:Lcom/instagram/model/hashtag/Hashtag;

    invoke-interface {v1, v0, p1}, LX/1jW;->BPo(Lcom/instagram/model/hashtag/Hashtag;LX/1IC;)V

    const v0, 0x34343093

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x4a4850ec    # 3281979.0f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
