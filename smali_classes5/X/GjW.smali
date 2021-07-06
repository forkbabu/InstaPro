.class public final LX/GjW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2fy;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/2fy;Z)V
    .locals 0

    iput-object p1, p0, LX/GjW;->A00:LX/2fy;

    iput-boolean p2, p0, LX/GjW;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/GjW;->A00:LX/2fy;

    iget-object v0, v0, LX/2fy;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2fo;

    iget-boolean v0, p0, LX/GjW;->A01:Z

    invoke-interface {v1, v0}, LX/2fo;->Blb(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
