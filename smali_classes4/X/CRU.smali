.class public final synthetic LX/CRU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4RO;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/4RO;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CRU;->A00:LX/4RO;

    iput-object p2, p0, LX/CRU;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/CRU;->A00:LX/4RO;

    iget-object v2, p0, LX/CRU;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/4RO;->A0X:LX/4cg;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/4cg;->A02:LX/4cl;

    invoke-interface {v0}, LX/4cl;->Auj()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/4cg;->A06(Ljava/lang/String;Z)Z

    :cond_0
    :goto_0
    iget-object v0, v3, LX/4RO;->A09:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v0, v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0e(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v3, LX/4RO;->A0M:LX/4bf;

    iget-object v0, v1, LX/4bf;->A03:LX/4pK;

    invoke-virtual {v0, v2}, LX/4pK;->A01(Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/4bf;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    goto :goto_0
.end method
