.class public final LX/BWJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1SO;

.field public final synthetic A01:LX/4f1;


# direct methods
.method public constructor <init>(LX/4f1;LX/1SO;)V
    .locals 0

    iput-object p1, p0, LX/BWJ;->A01:LX/4f1;

    iput-object p2, p0, LX/BWJ;->A00:LX/1SO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/BWJ;->A00:LX/1SO;

    iget-object v1, v0, LX/1SO;->A0B:Ljava/lang/Object;

    check-cast v1, LX/4ri;

    iget-object v0, v1, LX/4ri;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4aG;

    iget-object v1, v1, LX/4ri;->A00:Lcom/instagram/common/gallery/Medium;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, LX/4aG;->Atn(Lcom/instagram/common/gallery/Medium;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/4aG;->BRV(Lcom/instagram/common/gallery/Medium;)V

    :cond_0
    return-void
.end method
