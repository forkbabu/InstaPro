.class public final LX/GDD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/GDC;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/GDC;ILjava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/GDD;->A01:LX/GDC;

    iput p2, p0, LX/GDD;->A00:I

    iput-object p3, p0, LX/GDD;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/GDD;->A01:LX/GDC;

    iget-object v0, v5, LX/GDC;->A01:Ljava/util/Set;

    if-nez v0, :cond_0

    iget-object v0, v5, LX/GDC;->A03:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, v5, LX/GDC;->A01:Ljava/util/Set;

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GDI;

    iget v2, p0, LX/GDD;->A00:I

    iget-object v1, p0, LX/GDD;->A02:Ljava/lang/Object;

    invoke-interface {v3, v2, v1}, LX/GDI;->CEa(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/GDC;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_2

    iget-object v0, v5, LX/GDC;->A05:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, v5, LX/GDC;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_2
    invoke-interface {v3, v2, v1, v0}, LX/GDI;->BVQ(ILjava/lang/Object;Ljava/util/concurrent/ScheduledExecutorService;)V

    goto :goto_0

    :cond_3
    return-void
.end method
