.class public final LX/4mb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4mL;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4mL;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/4mb;->A00:LX/4mL;

    iput-object p2, p0, LX/4mb;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/4mb;->A00:LX/4mL;

    iget-boolean v0, v2, LX/4mL;->A01:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/4mL;->A06:Ljava/util/Queue;

    iget-object v0, p0, LX/4mb;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4mb;->A01:Ljava/lang/Object;

    :goto_0
    invoke-static {v2, v0}, LX/4mL;->A00(LX/4mL;Ljava/lang/Object;)Z

    iget-object v1, v2, LX/4mL;->A06:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
