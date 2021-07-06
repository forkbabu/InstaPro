.class public final LX/6U7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/6U7;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x21d82686

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0xe27d1b4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/6U7;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0X:LX/48E;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    invoke-virtual {v1, v0}, LX/48E;->A01(LX/0VA;)V

    const v0, 0x6cb4287d

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0xd637b40

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
