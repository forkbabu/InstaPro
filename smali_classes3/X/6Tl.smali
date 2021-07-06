.class public final LX/6Tl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/6Tl;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/43d;

    iget-object v1, p1, LX/43d;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/6Tl;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x69207951

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/43d;

    const v0, -0x14403c1a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/6Tl;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    iget-object v0, p1, LX/43d;->A00:LX/6UJ;

    iput-object v0, v1, LX/0ot;->A0I:LX/6UJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6UJ;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0O()V

    :goto_0
    const v0, -0x1e81f515

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x5546ec34

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Q()V

    goto :goto_0
.end method
