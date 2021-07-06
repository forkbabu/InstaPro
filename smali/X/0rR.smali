.class public final synthetic LX/0rR;
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

    iput-object p1, p0, LX/0rR;->A00:LX/0rQ;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0rR;->A00:LX/0rQ;

    iget-object v1, v0, LX/0rQ;->A04:LX/0rE;

    const-class v2, LX/3xs;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/3xs;->A01:LX/3xs;

    if-nez v0, :cond_0

    new-instance v0, LX/3xs;

    invoke-direct {v0, v1}, LX/3xs;-><init>(LX/0rE;)V

    sput-object v0, LX/3xs;->A01:LX/3xs;

    invoke-static {}, LX/3wr;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/3wr;->A00()LX/3wr;

    move-result-object v1

    sget-object v0, LX/3xs;->A01:LX/3xs;

    invoke-virtual {v1, v0}, LX/3ws;->A03(LX/1F6;)V

    :cond_0
    sget-object v0, LX/3xs;->A01:LX/3xs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
