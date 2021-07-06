.class public final LX/6QU;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/6R4;

.field public final synthetic A01:LX/6RS;


# direct methods
.method public constructor <init>(LX/6RS;LX/6R4;)V
    .locals 0

    iput-object p1, p0, LX/6QU;->A01:LX/6RS;

    iput-object p2, p0, LX/6QU;->A00:LX/6R4;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x1a47b14d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/6Qz;

    const v0, 0x5ab6ec4e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/6Qz;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6QU;->A01:LX/6RS;

    iput-object v1, v0, LX/6RS;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/6QU;->A00:LX/6R4;

    iget-object v0, v0, LX/6R4;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v0, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:LX/6Oz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Oz;->A09()V

    :cond_0
    const v0, -0x2ca12a86

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x478fb47c

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
