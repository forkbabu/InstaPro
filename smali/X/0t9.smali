.class public final LX/0t9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:LX/0Sh;


# direct methods
.method public constructor <init>(LX/0Sh;)V
    .locals 0

    iput-object p1, p0, LX/0t9;->A00:LX/0Sh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    sget-object v2, LX/0T5;->A00:Landroid/content/Context;

    const-string v1, "AuthHeaderPrefs"

    new-instance v0, LX/0tD;

    invoke-direct {v0, v2, v1}, LX/0tD;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0tD;->A00()LX/0tO;

    move-result-object v3

    const-class v1, LX/0vZ;

    monitor-enter v1

    :try_start_0
    sget-object v2, LX/0vZ;->A02:LX/0vZ;

    if-nez v2, :cond_0

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    new-instance v2, LX/0vZ;

    invoke-direct {v2, v0}, LX/0vZ;-><init>(Landroid/content/Context;)V

    sput-object v2, LX/0vZ;->A02:LX/0vZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    iget-object v1, p0, LX/0t9;->A00:LX/0Sh;

    new-instance v0, LX/0t4;

    invoke-direct {v0, v3, v2, v1}, LX/0t4;-><init>(Landroid/content/SharedPreferences;LX/0vZ;LX/0Sh;)V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
