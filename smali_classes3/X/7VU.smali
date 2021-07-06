.class public final LX/7VU;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/SuggestBusinessFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/SuggestBusinessFragment;)V
    .locals 0

    iput-object p1, p0, LX/7VU;->A00:Lcom/instagram/business/fragment/SuggestBusinessFragment;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    const v0, -0x5608be52

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/1IK;->onFinish()V

    const v0, -0x7c6e739

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x63f67deb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/1IK;->onStart()V

    const v0, -0x60c10baa

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x651f02c7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, 0x3c5b5c29

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7VU;->A00:Lcom/instagram/business/fragment/SuggestBusinessFragment;

    invoke-static {v0}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/8CW;

    move-result-object v0

    invoke-virtual {v0}, LX/8CW;->A00()V

    const v0, -0x13cf4d6e

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x713e42a5

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
