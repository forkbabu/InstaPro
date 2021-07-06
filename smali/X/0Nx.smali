.class public final LX/0Nx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Eh;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Nx;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/0Nx;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/0Nx;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AYm()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A0T:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Ana(Ljava/lang/Integer;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Buq(LX/0NF;LX/0F4;)V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0Nx;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/0Nx;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Ew;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0Nx;->A01:Ljava/lang/String;

    const-string v0, "anr_count"

    invoke-static {v3, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "crash_count"

    invoke-static {v3, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
