.class public final LX/69H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/66J;

.field public final A07:LX/0VA;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/69H;->A05:Z

    iput-boolean v0, p0, LX/69H;->A03:Z

    iput-boolean v0, p0, LX/69H;->A04:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/69H;->A08:Ljava/util/List;

    iput-object p1, p0, LX/69H;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/69H;->A07:LX/0VA;

    const-string v1, "direct_share_sheet_recipients_"

    invoke-virtual {p2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/66J;

    invoke-direct {v0, v1}, LX/66J;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/69H;->A06:LX/66J;

    const-string v3, "ig_android_direct_real_names_launcher"

    const/4 v2, 0x1

    const-string v1, "display_name_type"

    const-string v0, "match_all"

    invoke-static {p2, v3, v2, v1, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/69H;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized onUserSessionWillEnd(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/69H;->A06:LX/66J;

    iget-object v1, v0, LX/66J;->A00:LX/1b8;

    iget-object v0, v0, LX/66J;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1b8;->A02(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method
