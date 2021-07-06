.class public final LX/4tN;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/89F;

.field public final synthetic A01:LX/4rz;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/4rz;Ljava/lang/Integer;LX/89F;)V
    .locals 0

    iput-object p1, p0, LX/4tN;->A01:LX/4rz;

    iput-object p2, p0, LX/4tN;->A02:Ljava/lang/Integer;

    iput-object p3, p0, LX/4tN;->A00:LX/89F;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 7

    const v0, 0x1237e0fe

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/4tN;->A01:LX/4rz;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4rz;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/4tN;->A00:LX/89F;

    if-nez v1, :cond_0

    sget-object v1, LX/4rz;->A07:LX/89F;

    :cond_0
    iget-object v0, p0, LX/4tN;->A02:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/89F;->BMe(Ljava/lang/Integer;)V

    iget-object v5, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v5, LX/1IC;

    iget-object v6, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    const-string v3, "commentFetchType = "

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "INITIAL_LOADING"

    :goto_0
    if-eqz v5, :cond_1

    const-string v0, "|| Error Title: "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/1IC;->mErrorTitle:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|| Error Type: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1IC;->mErrorType:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|| Error Message: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|| Status: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/1IC;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|| Status Code: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/1ID;->getStatusCode()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CommentsFetcher#Comments Fetch Error"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x5262d54

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    const-string v0, "FetchCommentPageResponse = null || Error = "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v0, "null"

    goto :goto_2

    :pswitch_0
    const-string v1, "HEAD_LOADING"

    goto :goto_0

    :pswitch_1
    const-string v1, "TAIL_LOADING"

    goto :goto_0

    :cond_3
    const-string v1, "null"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x3fa8208b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/4tN;->A01:LX/4rz;

    iget-object v0, p0, LX/4tN;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/4rz;->A01:Ljava/lang/Integer;

    const v0, 0x25fdeef6

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    const v0, -0x50f11651

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/4t7;

    const v0, -0x198a5fde

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v2, p0, LX/4tN;->A01:LX/4rz;

    const/4 v0, 0x0

    iput-object v0, v2, LX/4rz;->A01:Ljava/lang/Integer;

    iget-object v1, p1, LX/4t7;->A02:LX/1oY;

    iget-object v9, v2, LX/4rz;->A00:LX/1nf;

    invoke-virtual {v9}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    iget-object v1, v9, LX/1nf;->A0Q:LX/1oY;

    :cond_0
    iget-object v10, p1, LX/4t7;->A09:Ljava/util/List;

    iget-object v8, p1, LX/4t7;->A0A:Ljava/util/List;

    iget v0, p1, LX/4t7;->A01:I

    iget-boolean v7, p1, LX/4t7;->A0C:Z

    iget-boolean v13, p1, LX/4t7;->A0D:Z

    iget-boolean v12, p1, LX/4t7;->A0E:Z

    iget-object v4, p0, LX/4tN;->A02:Ljava/lang/Integer;

    iget-object v11, p1, LX/4t7;->A07:Ljava/lang/String;

    iget-object v2, p1, LX/4t7;->A08:Ljava/lang/String;

    iget v3, p1, LX/4t7;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/1nf;->A1k:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/1nf;->A1g:Ljava/lang/Integer;

    invoke-static {v9, v1}, LX/1nf;->A07(LX/1nf;LX/1oY;)V

    iget-object v3, v9, LX/1nf;->A4U:LX/1nm;

    invoke-virtual {v3}, LX/1nm;->A06()V

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    if-eq v4, v1, :cond_1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_2

    :cond_1
    iput-boolean v13, v3, LX/1nm;->A08:Z

    iput-object v11, v3, LX/1nm;->A06:Ljava/lang/String;

    :cond_2
    if-eq v4, v1, :cond_3

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v4, v0, :cond_4

    :cond_3
    iput-boolean v12, v3, LX/1nm;->A09:Z

    iput-object v2, v3, LX/1nm;->A07:Ljava/lang/String;

    :cond_4
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v4, v0, :cond_7

    if-eqz v10, :cond_7

    iget-object v0, v3, LX/1nm;->A01:LX/1no;

    if-nez v0, :cond_5

    iget-object v0, v3, LX/1nm;->A0B:LX/1no;

    invoke-static {v0}, LX/1nm;->A01(LX/1no;)LX/1no;

    move-result-object v0

    iput-object v0, v3, LX/1nm;->A01:LX/1no;

    :cond_5
    iget-object v0, v0, LX/1no;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, LX/1nm;->A01:LX/1no;

    if-nez v0, :cond_6

    iget-object v0, v3, LX/1nm;->A0B:LX/1no;

    invoke-static {v0}, LX/1nm;->A01(LX/1no;)LX/1no;

    move-result-object v0

    iput-object v0, v3, LX/1nm;->A01:LX/1no;

    :cond_6
    iget-object v0, v0, LX/1no;->A00:Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oY;

    invoke-virtual {v0}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oY;

    invoke-virtual {v0}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10, v11, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    iput-boolean v11, v3, LX/1nm;->A09:Z

    :cond_7
    iget-object v0, v3, LX/1nm;->A02:LX/1no;

    invoke-static {v9, v4, v0, v10}, LX/1nm;->A03(LX/1nf;Ljava/lang/Integer;LX/1no;Ljava/util/List;)V

    iget-object v0, v3, LX/1nm;->A03:LX/1no;

    invoke-static {v9, v4, v0, v8}, LX/1nm;->A03(LX/1nf;Ljava/lang/Integer;LX/1no;Ljava/util/List;)V

    iput-boolean v7, v9, LX/1nf;->A3r:Z

    iget-object v1, p0, LX/4tN;->A00:LX/89F;

    if-nez v1, :cond_8

    sget-object v1, LX/4rz;->A07:LX/89F;

    :cond_8
    new-instance v0, LX/4tp;

    invoke-direct {v0, p1}, LX/4tp;-><init>(LX/4t7;)V

    invoke-interface {v1, v4, v0}, LX/89F;->BmK(Ljava/lang/Integer;LX/4tp;)V

    const v0, 0x78e1d7cf

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, -0x3bc7bc25

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
