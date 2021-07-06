.class public final LX/Ber;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final synthetic A01:LX/4Ob;


# direct methods
.method public constructor <init>(LX/4Ob;Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 0

    iput-object p1, p0, LX/Ber;->A01:LX/4Ob;

    iput-object p2, p0, LX/Ber;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Ber;->A01:LX/4Ob;

    iget-object v0, v3, LX/4Ob;->A04:LX/3xq;

    invoke-virtual {v0}, LX/3xq;->A03()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, p0, LX/Ber;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    if-ge v1, v2, :cond_0

    iget-object v0, v3, LX/4Ob;->A0D:LX/4e4;

    invoke-virtual {v0, v1}, LX/1qG;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method
