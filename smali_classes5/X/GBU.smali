.class public final LX/GBU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GBT;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/GBT;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/GBU;->A00:LX/GBT;

    iput-object p2, p0, LX/GBU;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/GBU;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GBl;

    iget-object v0, p0, LX/GBU;->A00:LX/GBT;

    iget-object v0, v0, LX/GBT;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/GBl;->BFN(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
