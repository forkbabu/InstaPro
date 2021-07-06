.class public final LX/4rj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1SO;

.field public final synthetic A01:LX/2EV;

.field public final synthetic A02:LX/4f1;


# direct methods
.method public constructor <init>(LX/4f1;LX/1SO;LX/2EV;)V
    .locals 0

    iput-object p1, p0, LX/4rj;->A02:LX/4f1;

    iput-object p2, p0, LX/4rj;->A00:LX/1SO;

    iput-object p3, p0, LX/4rj;->A01:LX/2EV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/4rj;->A00:LX/1SO;

    iget-object v1, v0, LX/1SO;->A0B:Ljava/lang/Object;

    check-cast v1, LX/4ri;

    iget-object v0, v1, LX/4ri;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4aG;

    iget-object v2, v1, LX/4ri;->A00:Lcom/instagram/common/gallery/Medium;

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, LX/4aG;->Atn(Lcom/instagram/common/gallery/Medium;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4rj;->A01:LX/2EV;

    iget-object v1, v0, LX/2EV;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v0, v1}, LX/4aG;->Bo7(Lcom/instagram/common/gallery/Medium;ZZLandroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
