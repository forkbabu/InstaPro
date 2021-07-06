.class public final LX/HIl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HHu;


# direct methods
.method public constructor <init>(LX/HHu;)V
    .locals 0

    iput-object p1, p0, LX/HIl;->A00:LX/HHu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/HIl;->A00:LX/HHu;

    invoke-virtual {v2}, LX/HHu;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v2, LX/HHu;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/HHu;->A03:I

    :cond_0
    iget-object v0, v2, LX/HHu;->A0O:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HIA;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/HHu;->A02()LX/GKM;

    move-result-object v0

    invoke-interface {v1, v0}, LX/HIA;->Bkw(LX/GKM;)V

    :cond_1
    iget-object v1, v2, LX/HHu;->A0M:LX/HHv;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HHv;->A00:Z

    :cond_2
    return-void
.end method
