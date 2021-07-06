.class public final LX/6U1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/6U1;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/459;

    iget-object v1, p1, LX/459;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/6U1;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x2fb6662c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, 0x7e42e57f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/6U1;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    sget-object v1, LX/476;->A07:LX/476;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0U(ZLX/476;)V

    const v0, 0x212f0b7d

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x1942fe46

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
