.class public final synthetic LX/0rS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:LX/0rQ;


# direct methods
.method public synthetic constructor <init>(LX/0rQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rS;->A00:LX/0rQ;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0rS;->A00:LX/0rQ;

    iget-object v2, v0, LX/0rQ;->A04:LX/0rE;

    const-class v1, LX/48j;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/48j;->A01:LX/48j;

    if-nez v0, :cond_0

    new-instance v0, LX/48j;

    invoke-direct {v0, v2}, LX/48j;-><init>(LX/0rE;)V

    sput-object v0, LX/48j;->A01:LX/48j;
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
