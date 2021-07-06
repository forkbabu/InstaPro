.class public final LX/CKx;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/1IK;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/1IK;)V
    .locals 0

    iput-object p1, p0, LX/CKx;->A01:LX/0VA;

    iput-object p2, p0, LX/CKx;->A00:LX/1IK;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x7aaf0fc1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, 0x1c02dd98

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/CKx;->A00:LX/1IK;

    invoke-virtual {v0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    const v0, 0x1df7c878

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x44763395

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x289e9b7c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, LX/CKw;

    const v0, -0x36e37522

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/CKw;->A00:LX/CKt;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/CKt;->A00:LX/510;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/CKx;->A01:LX/0VA;

    iget-object v0, v5, LX/510;->A0I:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v1, LX/CKy;

    new-instance v0, LX/CKz;

    invoke-direct {v0}, LX/CKz;-><init>()V

    invoke-virtual {v4, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/CKy;

    iget-object v1, v5, LX/510;->A0B:Ljava/lang/String;

    iget-object v0, v0, LX/CKy;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v1, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/510;->A0I:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/511;

    iget-object v1, v0, LX/511;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_0

    sget-object v0, LX/1Fz;->A0o:LX/1Fz;

    invoke-virtual {v0, v1}, LX/1Fz;->A0J(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_0
    const v0, -0x4b77c909

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x64a823f4

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
