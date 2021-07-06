.class public final LX/7Fs;
.super LX/36E;
.source ""


# instance fields
.field public final synthetic A00:LX/0VA;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Ljava/util/List;LX/1Un;Ljava/lang/Integer;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0U9;ZLX/0VA;Ljava/lang/Integer;)V
    .locals 0

    iput-object p10, p0, LX/7Fs;->A00:LX/0VA;

    iput-object p11, p0, LX/7Fs;->A01:Ljava/lang/Integer;

    invoke-direct/range {p0 .. p9}, LX/36E;-><init>(Landroid/content/Context;LX/0VA;Ljava/util/List;LX/1Un;Ljava/lang/Integer;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0U9;Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A06(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LX/7Fs;->A07(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final A07(Ljava/lang/Boolean;)V
    .locals 3

    invoke-super {p0, p1}, LX/36E;->A07(Ljava/lang/Boolean;)V

    sget-object v1, LX/125;->A00:LX/125;

    iget-object v0, p0, LX/7Fs;->A00:LX/0VA;

    invoke-virtual {v1, v0}, LX/125;->A00(LX/0Sh;)LX/35v;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/7Fs;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/35v;->A01()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, v2, LX/35v;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
