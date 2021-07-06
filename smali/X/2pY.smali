.class public final LX/2pY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2fy;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/2fy;ZZ)V
    .locals 0

    iput-object p1, p0, LX/2pY;->A00:LX/2fy;

    iput-boolean p2, p0, LX/2pY;->A02:Z

    iput-boolean p3, p0, LX/2pY;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/2pY;->A00:LX/2fy;

    iget-object v0, v0, LX/2fy;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2fo;

    iget-boolean v1, p0, LX/2pY;->A02:Z

    iget-boolean v0, p0, LX/2pY;->A01:Z

    invoke-interface {v2, v1, v0}, LX/2fo;->Btd(ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method
