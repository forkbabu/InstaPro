.class public final LX/EEW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EEV;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/EEV;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/EEW;->A00:LX/EEV;

    iput-object p2, p0, LX/EEW;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/EEW;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/EEW;->A00:LX/EEV;

    invoke-virtual {v0}, LX/EEV;->A00()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/EEW;->A00:LX/EEV;

    invoke-virtual {v0}, LX/EEV;->A00()V

    throw v1
.end method
