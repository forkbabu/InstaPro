.class public final LX/0sf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()Ljava/lang/String;
    .locals 2

    const-class v1, LX/0sf;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0sf;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0TA;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0sf;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, " "

    invoke-static {}, LX/0sf;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
