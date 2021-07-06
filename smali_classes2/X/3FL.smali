.class public final LX/3FL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2fy;


# direct methods
.method public constructor <init>(LX/2fy;J)V
    .locals 0

    iput-object p1, p0, LX/3FL;->A01:LX/2fy;

    iput-wide p2, p0, LX/3FL;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/3FL;->A01:LX/2fy;

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

    iget-wide v0, p0, LX/3FL;->A00:J

    invoke-interface {v2, v0, v1}, LX/2fo;->BhX(J)V

    goto :goto_0

    :cond_0
    return-void
.end method
