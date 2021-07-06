.class public final LX/4i8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4hw;

.field public final synthetic A01:Ljava/lang/Exception;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Ljava/util/ArrayList;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/4hw;ZLjava/util/ArrayList;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/4i8;->A00:LX/4hw;

    iput-boolean p2, p0, LX/4i8;->A04:Z

    iput-object p3, p0, LX/4i8;->A03:Ljava/util/ArrayList;

    iput-object p4, p0, LX/4i8;->A01:Ljava/lang/Exception;

    iput-object p5, p0, LX/4i8;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v3, p0, LX/4i8;->A04:Z

    if-nez v3, :cond_0

    iget-object v0, p0, LX/4i8;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4i8;->A01:Ljava/lang/Exception;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/4i8;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Pi;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/4i8;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/4Pi;->A02(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/4i8;->A01:Ljava/lang/Exception;

    invoke-virtual {v1, v0}, LX/4Pi;->A01(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    return-void
.end method
