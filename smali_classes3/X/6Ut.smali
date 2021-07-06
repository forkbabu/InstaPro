.class public final LX/6Ut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/6Ur;


# direct methods
.method public constructor <init>(LX/6Ur;)V
    .locals 0

    iput-object p1, p0, LX/6Ut;->A00:LX/6Ur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x28445a18

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/26h;

    const v0, 0x1b575c69

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/6Ut;->A00:LX/6Ur;

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0l:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget v0, p1, LX/26h;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0C(I)V

    const v0, 0x586ad5a8

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x1734162

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
