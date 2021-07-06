.class public final LX/1sB;
.super LX/1gF;
.source ""

# interfaces
.implements LX/1sC;


# instance fields
.field public A00:LX/9qA;

.field public A01:LX/1gb;

.field public A02:Ljava/lang/String;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:LX/0wY;

.field public final A05:LX/0mz;

.field public final A06:LX/0mz;

.field public final A07:LX/0mz;

.field public final A08:LX/0mz;

.field public final A09:LX/0mz;

.field public final A0A:LX/0mz;

.field public final A0B:LX/0mz;

.field public final A0C:LX/0mz;

.field public final A0D:LX/0mz;

.field public final A0E:LX/0mz;

.field public final A0F:LX/0mz;

.field public final A0G:LX/0mz;

.field public final A0H:LX/1fr;

.field public final A0I:LX/0VA;

.field public final A0J:LX/1sP;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1fr;LX/0VA;)V
    .locals 2

    invoke-direct {p0}, LX/1gF;-><init>()V

    new-instance v0, LX/1sD;

    invoke-direct {v0, p0}, LX/1sD;-><init>(LX/1sB;)V

    iput-object v0, p0, LX/1sB;->A08:LX/0mz;

    new-instance v0, LX/1sE;

    invoke-direct {v0, p0}, LX/1sE;-><init>(LX/1sB;)V

    iput-object v0, p0, LX/1sB;->A07:LX/0mz;

    new-instance v0, LX/1sF;

    invoke-direct {v0, p0}, LX/1sF;-><init>(LX/1sB;)V

    iput-object v0, p0, LX/1sB;->A09:LX/0mz;

    new-instance v0, LX/1sG;

    invoke-direct {v0, p0}, LX/1sG;-><init>(LX/1sB;)V

    iput-object v0, p0, LX/1sB;->A0A:LX/0mz;

    new-instance v0, LX/1sH;

    invoke-direct {v0, p0}, LX/1sH;-><init>(LX/1sB;)V

    iput-object v0, p0, LX/1sB;->A0G:LX/0mz;

    new-instance v0, LX/1sI;

    invoke-direct {v0, p0}, LX/1sI;-><init>(LX/1sB;)V

    iput-object v0, p0, LX/1sB;->A06:LX/0mz;

    new-instance v0, LX/1sJ;

    invoke-direct {v0, p0}, LX/1sJ;-><init>(LX/1sB;)V

    iput-object v0, p0, LX/1sB;->A0F:LX/0mz;

    new-instance v0, LX/1sK;

    invoke-direct {v0, p0}, LX/1sK;-><init>(LX/1sB;)V

    iput-object v0, p0, LX/1sB;->A0C:LX/0mz;

    new-instance v0, LX/1sL;

    invoke-direct {v0, p0}, LX/1sL;-><init>(LX/1sB;)V

    iput-object v0, p0, LX/1sB;->A05:LX/0mz;

    new-instance v0, LX/1sM;

    invoke-direct {v0, p0}, LX/1sM;-><init>(LX/1sB;)V

    iput-object v0, p0, LX/1sB;->A0B:LX/0mz;

    new-instance v0, LX/1sN;

    invoke-direct {v0, p0}, LX/1sN;-><init>(LX/1sB;)V

    iput-object v0, p0, LX/1sB;->A0E:LX/0mz;

    new-instance v0, LX/1sO;

    invoke-direct {v0, p0}, LX/1sO;-><init>(LX/1sB;)V

    iput-object v0, p0, LX/1sB;->A0D:LX/0mz;

    iput-object p1, p0, LX/1sB;->A03:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/1sB;->A0H:LX/1fr;

    iput-object p3, p0, LX/1sB;->A0I:LX/0VA;

    invoke-static {p3}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    iput-object v0, p0, LX/1sB;->A04:LX/0wY;

    iget-object v1, p0, LX/1sB;->A01:LX/1gb;

    new-instance v0, LX/1sP;

    invoke-direct {v0, p2, p3, v1}, LX/1sP;-><init>(LX/1fr;LX/0VA;LX/1gb;)V

    iput-object v0, p0, LX/1sB;->A0J:LX/1sP;

    return-void
.end method

.method public static A00(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;LX/0VA;Ljava/lang/String;)V
    .locals 2

    const-string v1, "MediaLinkBroadcastHandler"

    if-nez p0, :cond_0

    const-string/jumbo v0, "trying to navigate to fragment on null activity"

    :goto_0
    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "trying to navigate to fragment after activity finished"

    goto :goto_0

    :cond_1
    new-instance v1, LX/2w9;

    invoke-direct {v1, p0, p2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    iput-object p1, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_2

    iput-object p3, v1, LX/2w9;->A08:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method

.method public static A01(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1nf;Ljava/lang/String;)V
    .locals 3

    const-string v1, "MediaLinkBroadcastHandler"

    if-nez p0, :cond_0

    const-string/jumbo v0, "trying to navigate to user list fragment on null activity"

    :goto_0
    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "trying to navigate to user list fragment after activity finished"

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LikesListFragment.MEDIA_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f121b2e

    const-string v0, "LikesListFragment.EMPTY_STATE_STRING_RESOURCE_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, LX/2w9;

    invoke-direct {v1, p0, p1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    sget-object v0, LX/11g;->A00:LX/11g;

    invoke-virtual {v0}, LX/11g;->A00()LX/7jB;

    new-instance v0, LX/7ls;

    invoke-direct {v0}, LX/7ls;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iput-object p3, v1, LX/2w9;->A08:Ljava/lang/String;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method

.method public static A02(LX/1sB;Landroidx/fragment/app/Fragment;LX/0VA;Ljava/lang/String;LX/Asn;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/7m1;

    if-eqz v0, :cond_0

    check-cast v1, LX/7m1;

    invoke-interface {v1}, LX/7m1;->Aaf()LX/AsX;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/AsX;->A0q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/260;->A00()LX/260;

    move-result-object v1

    new-instance v0, LX/7ly;

    invoke-direct {v0, p0, p1, p2, p3}, LX/7ly;-><init>(LX/1sB;Landroidx/fragment/app/Fragment;LX/0VA;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v2, p4}, LX/AsX;->A0t(LX/Asn;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/1sB;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, LX/1sB;->A00(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;LX/0VA;Ljava/lang/String;)V

    return-void
.end method

.method public static A03(LX/1sB;Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1nf;Ljava/lang/String;LX/Asn;)V
    .locals 3

    instance-of v0, p1, LX/7m1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/7m1;

    invoke-interface {v0}, LX/7m1;->Aaf()LX/AsX;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/AsX;->A0q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/260;->A00()LX/260;

    move-result-object v1

    new-instance v0, LX/7lz;

    invoke-direct {v0, p0, p2, p3, p4}, LX/7lz;-><init>(LX/1sB;LX/0VA;LX/1nf;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v2, p5}, LX/AsX;->A0t(LX/Asn;)Z

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, LX/1sB;->A01(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1nf;Ljava/lang/String;)V

    return-void
.end method

.method public static A04(LX/1sB;)Z
    .locals 1

    iget-object v0, p0, LX/1sB;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1ye;->A0V()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final BYa()V
    .locals 3

    iget-object v2, p0, LX/1sB;->A04:LX/0wY;

    const-class v1, LX/2A8;

    iget-object v0, p0, LX/1sB;->A0E:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/2A9;

    iget-object v0, p0, LX/1sB;->A0D:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/2AA;

    iget-object v0, p0, LX/1sB;->A0B:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/2AB;

    iget-object v0, p0, LX/1sB;->A09:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/2AC;

    iget-object v0, p0, LX/1sB;->A0F:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/2AD;

    iget-object v0, p0, LX/1sB;->A06:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/2AE;

    iget-object v0, p0, LX/1sB;->A05:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/2AF;

    iget-object v0, p0, LX/1sB;->A0G:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/2AG;

    iget-object v0, p0, LX/1sB;->A0A:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/2AH;

    iget-object v0, p0, LX/1sB;->A08:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/2AI;

    iget-object v0, p0, LX/1sB;->A07:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/2AJ;

    iget-object v0, p0, LX/1sB;->A0C:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, p0, LX/1sB;->A00:LX/9qA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9qA;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final Bf9()V
    .locals 4

    iget-object v3, p0, LX/1sB;->A04:LX/0wY;

    const-class v2, LX/2A8;

    iget-object v1, p0, LX/1sB;->A0E:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/2A9;

    iget-object v1, p0, LX/1sB;->A0D:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/2AA;

    iget-object v1, p0, LX/1sB;->A0B:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/2AB;

    iget-object v1, p0, LX/1sB;->A09:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/2AC;

    iget-object v1, p0, LX/1sB;->A0F:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/2AD;

    iget-object v1, p0, LX/1sB;->A06:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/2AE;

    iget-object v1, p0, LX/1sB;->A05:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/2AF;

    iget-object v1, p0, LX/1sB;->A0G:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/2AG;

    iget-object v1, p0, LX/1sB;->A0A:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/2AH;

    iget-object v1, p0, LX/1sB;->A08:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/2AI;

    iget-object v1, p0, LX/1sB;->A07:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/2AJ;

    iget-object v1, p0, LX/1sB;->A0C:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method

.method public final CBg(LX/1gb;)V
    .locals 1

    iput-object p1, p0, LX/1sB;->A01:LX/1gb;

    iget-object v0, p0, LX/1sB;->A0J:LX/1sP;

    iput-object p1, v0, LX/1sP;->A00:LX/1gb;

    return-void
.end method
