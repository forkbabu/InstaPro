.class public final LX/6Tg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/6Tg;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/45J;

    iget-object v1, p1, LX/45J;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/6Tg;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x4f7cde40

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/45J;

    const v0, -0x38059871

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/6Tg;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    if-nez v0, :cond_0

    const v0, -0x17593d1c    # -6.3000635E24f

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x6966fd0f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/45J;->A01:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0C(Lcom/instagram/profile/fragment/UserDetailFragment;Ljava/util/List;)V

    :goto_1
    const v0, 0x22f7b759

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/45J;->A01:Ljava/util/List;

    iput-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A14:Ljava/util/List;

    iget-object v1, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A1q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1
.end method
