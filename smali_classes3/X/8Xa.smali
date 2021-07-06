.class public final LX/8Xa;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/4AW;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/2Cv;

.field public final synthetic A03:LX/3qD;


# direct methods
.method public constructor <init>(LX/2Cv;LX/4AW;LX/3qD;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/8Xa;->A02:LX/2Cv;

    iput-object p2, p0, LX/8Xa;->A00:LX/4AW;

    iput-object p3, p0, LX/8Xa;->A03:LX/3qD;

    iput-object p4, p0, LX/8Xa;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 7

    const v0, -0x6587bacc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LX/8Xa;->A03:LX/3qD;

    iget-boolean v0, v6, LX/3qD;->A0B:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/3qD;->A00(LX/3qD;)LX/1bZ;

    move-result-object v5

    iget-object v2, p0, LX/8Xa;->A02:LX/2Cv;

    invoke-virtual {v2}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "item.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaId"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, LX/1b5;->A03(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Xd;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, LX/1bZ;->A0L(LX/8Xd;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/8Xa;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/2Cv;->A0b(Ljava/lang/String;)V

    iget-object v1, v6, LX/3qD;->A0E:LX/3wj;

    iget-object v0, p0, LX/8Xa;->A00:LX/4AW;

    invoke-virtual {v1, v0, v2, v4}, LX/3wj;->A00(LX/4AW;LX/2Cv;Z)V

    :cond_1
    const v0, -0x59bcd181

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    iget-object v2, p0, LX/8Xa;->A02:LX/2Cv;

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x4e46acae    # 8.3330138E8f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, -0x533feeca

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string v0, "responseObject"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/8Xa;->A03:LX/3qD;

    iget-boolean v0, v1, LX/3qD;->A0B:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3qD;->A00(LX/3qD;)LX/1bZ;

    move-result-object v2

    iget-object v0, p0, LX/8Xa;->A02:LX/2Cv;

    invoke-virtual {v0}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "item.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaId"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/1b5;->A03(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Xd;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/1bZ;->A0L(LX/8Xd;)Z

    :cond_0
    const v0, -0x43beaa64

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x34634d7d    # -2.053863E7f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
