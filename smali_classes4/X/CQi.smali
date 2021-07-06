.class public final LX/CQi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CR3;

.field public final synthetic A01:LX/CR0;


# direct methods
.method public constructor <init>(LX/CR3;LX/CR0;)V
    .locals 0

    iput-object p1, p0, LX/CQi;->A00:LX/CR3;

    iput-object p2, p0, LX/CQi;->A01:LX/CR0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/CQi;->A00:LX/CR3;

    iget-object v0, p0, LX/CQi;->A01:LX/CR0;

    iget-object v2, v0, LX/CR0;->A01:Ljava/util/List;

    iget-object v0, v1, LX/CR3;->A00:LX/CQf;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, LX/CQf;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CR9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/CR9;->A00(Ljava/util/List;)V

    :cond_0
    return-void
.end method
