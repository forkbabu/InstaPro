.class public final LX/I8j;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/GPk;


# direct methods
.method public constructor <init>(LX/GPk;)V
    .locals 0

    iput-object p1, p0, LX/I8j;->A00:LX/GPk;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0x67022634

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/I8j;->A00:LX/GPk;

    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, LX/GPk;->A01(Ljava/lang/Throwable;)V

    const v0, 0x29a897bd

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x2bcef525

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/I91;

    const v0, -0x7a5e974c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v5, p0, LX/I8j;->A00:LX/GPk;

    iget-object v0, p1, LX/I91;->A00:LX/I96;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/I96;->A00:LX/I97;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/I97;->A00:LX/I93;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/I93;->A01:LX/I99;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-static {v2}, LX/I8k;->A00(LX/I93;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/GNO;

    invoke-direct {v2, v1, v0}, LX/GNO;-><init>(ZLjava/util/List;)V

    :goto_1
    invoke-virtual {v5, v2}, LX/GPk;->A00(Ljava/lang/Object;)V

    const v0, -0xe3ca66

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x72cf8b6c

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-boolean v1, v0, LX/I99;->A01:Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    new-instance v2, LX/GNO;

    invoke-direct {v2, v0, v1}, LX/GNO;-><init>(ZLjava/util/List;)V

    goto :goto_1
.end method
