.class public final LX/GjR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2fy;


# direct methods
.method public constructor <init>(LX/2fy;I)V
    .locals 0

    iput-object p1, p0, LX/GjR;->A01:LX/2fy;

    iput p2, p0, LX/GjR;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/GjR;->A01:LX/2fy;

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

    iget v0, p0, LX/GjR;->A00:I

    invoke-interface {v1, v0}, LX/2fo;->BkA(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
