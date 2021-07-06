.class public final synthetic LX/Hei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49f;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hei;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/Hei;->A00:Landroid/content/Context;

    const-class v1, LX/Heh;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/Heh;->A02:LX/Heh;

    if-nez v0, :cond_0

    new-instance v0, LX/Heh;

    invoke-direct {v0, v2}, LX/Heh;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/Heh;->A02:LX/Heh;
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
