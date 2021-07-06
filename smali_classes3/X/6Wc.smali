.class public final LX/6Wc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3zE;


# instance fields
.field public final synthetic A00:LX/1rf;


# direct methods
.method public constructor <init>(LX/1rf;)V
    .locals 0

    iput-object p1, p0, LX/6Wc;->A00:LX/1rf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BKm()V
    .locals 0

    return-void
.end method

.method public final BKn()V
    .locals 5

    iget-object v0, p0, LX/6Wc;->A00:LX/1rf;

    iget-object v4, v0, LX/1rf;->A01:LX/1gM;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    iput-object v0, v4, LX/1gM;->A0n:Ljava/lang/Integer;

    iget-object v0, v4, LX/1gM;->A0h:LX/0VA;

    invoke-static {v0}, LX/0rl;->A0N(LX/0Sh;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1AW;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/1gM;->A0h:LX/0VA;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2w9;->A0E:Z

    invoke-static {}, LX/1AW;->A00()LX/1AW;

    move-result-object v0

    invoke-virtual {v0}, LX/1AW;->A02()LX/7RL;

    move-result-object v2

    const v0, 0x7f1210a8

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "empty_feed"

    invoke-virtual {v2, v0, v1}, LX/7RL;->A04(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v4, LX/1gM;->A0i:LX/1iq;

    sget-object v0, LX/7oG;->A0F:LX/7oG;

    invoke-virtual {v1, v0}, LX/1iq;->A00(LX/7oG;)Z

    return-void
.end method

.method public final BKo()V
    .locals 0

    return-void
.end method
