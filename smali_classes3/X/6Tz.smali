.class public final LX/6Tz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/6Tz;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/458;

    iget-object v1, p1, LX/458;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/6Tz;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x53f1c4e6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/458;

    const v0, 0x7f242434

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/6Tz;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-boolean v0, p1, LX/458;->A02:Z

    iput-boolean v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A1K:Z

    iget-boolean v0, p1, LX/458;->A03:Z

    iput-boolean v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A1I:Z

    iget-boolean v0, p1, LX/458;->A04:Z

    iput-boolean v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A1O:Z

    iget v0, p1, LX/458;->A00:I

    iput v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A00:I

    const v0, 0x32ecbf1b

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x1510d341

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
