.class public final LX/EkS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/webkit/WebView;

.field public final synthetic A01:LX/EkM;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EkM;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/EkS;->A01:LX/EkM;

    iput-object p2, p0, LX/EkS;->A00:Landroid/webkit/WebView;

    iput-object p3, p0, LX/EkS;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/EkS;->A01:LX/EkM;

    iget-object v4, v0, LX/EkM;->A03:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ekt;

    iget-object v1, p0, LX/EkS;->A00:Landroid/webkit/WebView;

    check-cast v1, LX/EZE;

    iget-object v0, p0, LX/EkS;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Ekt;->BYA(LX/EZE;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
