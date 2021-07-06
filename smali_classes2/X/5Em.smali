.class public final LX/5Em;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5RZ;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0VA;

.field public final A02:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0VA;Ljavax/inject/Provider;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadKeyProvider"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Em;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/5Em;->A01:LX/0VA;

    iput-object p3, p0, LX/5Em;->A02:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final CGB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "entryPoint"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusEmoji"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusText"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v2, v0, [LX/1KG;

    const-string v0, "DirectThreadsAppInfoFragment.DIRECT_FRAGMENT_ARGUMENTS_USER_ID"

    new-instance v1, LX/1KG;

    invoke-direct {v1, v0, p1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/5Em;->A02:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "threadKeyProvider.get()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const-string v0, "DirectThreadsAppInfoFragment.DIRECT_FRAGMENT_ARGUMENTS_THREAD_ID"

    new-instance v1, LX/1KG;

    invoke-direct {v1, v0, v3}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "DirectThreadsAppInfoFragment.DIRECT_FRAGMENT_ARGUMENTS_ENTRY_POINT"

    new-instance v1, LX/1KG;

    invoke-direct {v1, v0, p2}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "DirectThreadsAppInfoFragment.ARGUMENT_STATUS_EMOJI"

    new-instance v1, LX/1KG;

    invoke-direct {v1, v0, p3}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v0, "DirectThreadsAppInfoFragment.ARGUMENT_STATUS_TEXT"

    new-instance v1, LX/1KG;

    invoke-direct {v1, v0, p4}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, LX/E9c;->A00([LX/1KG;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, LX/5Em;->A01:LX/0VA;

    invoke-static {v1, v0}, LX/0DN;->A00(LX/0Sh;Landroid/os/Bundle;)V

    new-instance v2, LX/5Ei;

    invoke-direct {v2}, LX/5Ei;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/35T;

    invoke-direct {v0, v1}, LX/35T;-><init>(LX/0Sh;)V

    invoke-virtual {v0}, LX/35T;->A00()LX/35U;

    move-result-object v1

    iget-object v0, p0, LX/5Em;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/0SU;->A00(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void
.end method
