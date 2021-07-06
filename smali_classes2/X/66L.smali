.class public final LX/66L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/66J;

.field public final A03:LX/0VA;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/66L;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/66L;->A00:Ljava/util/List;

    iput-object p1, p0, LX/66L;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/66L;->A03:LX/0VA;

    const-string v1, "direct_story_recipients_"

    invoke-virtual {p2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/66J;

    invoke-direct {v0, v1}, LX/66J;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/66L;->A02:LX/66J;

    const-string v3, "ig_android_direct_real_names_launcher"

    const/4 v2, 0x1

    const-string v1, "display_name_type"

    const-string v0, "match_all"

    invoke-static {p2, v3, v2, v1, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized onUserSessionWillEnd(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/66L;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/66L;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/66L;->A02:LX/66J;

    iget-object v1, v0, LX/66J;->A00:LX/1b8;

    iget-object v0, v0, LX/66J;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1b8;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
