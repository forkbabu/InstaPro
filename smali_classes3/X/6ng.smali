.class public final LX/6ng;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/6nb;


# direct methods
.method public constructor <init>(LX/6nb;)V
    .locals 0

    iput-object p1, p0, LX/6ng;->A00:LX/6nb;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x112e3f1c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/6ng;->A00:LX/6nb;

    const v0, 0x7f122a30

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/6nb;->CFc(Ljava/lang/String;Ljava/lang/Integer;)V

    const v0, -0x3c9965dd

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, 0xb1b93f8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, 0x294fe007

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/6ng;->A00:LX/6nb;

    const v0, 0x7f122699

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/6nb;->A06:Lcom/instagram/registration/ui/NotificationBar;

    invoke-static {v1, v0}, LX/6u8;->A0C(Ljava/lang/String;Lcom/instagram/registration/ui/NotificationBar;)V

    const v0, -0x51a0a456

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x7b3b0062

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
