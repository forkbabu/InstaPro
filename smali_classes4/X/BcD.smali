.class public final LX/BcD;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V
    .locals 0

    iput-object p1, p0, LX/BcD;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0x669434ae

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string v1, "ClipsEditMetadataController"

    const-string v0, "failed to load media"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3c3f3301

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, 0x65aade60

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/BcD;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A08(Lcom/instagram/clips/edit/ClipsEditMetadataController;Z)V

    const v0, 0x7e630821

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x5a275960

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/BcD;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A08(Lcom/instagram/clips/edit/ClipsEditMetadataController;Z)V

    const v0, -0x3b7ac3bf

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, -0xe2b9d6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/1nZ;

    const v0, -0x79d0c53f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p1, LX/1nZ;->A07:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1nf;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/BcD;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    iget-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0T:LX/0VA;

    invoke-static {v0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1qY;->A01(LX/1nf;)LX/1nf;

    invoke-static {v1, v2}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A06(Lcom/instagram/clips/edit/ClipsEditMetadataController;LX/1nf;)V

    :cond_0
    const v0, 0x198a4c54

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x547c97aa

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
