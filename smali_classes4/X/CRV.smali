.class public final synthetic LX/CRV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4R9;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/4R9;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CRV;->A00:LX/4R9;

    iput-object p2, p0, LX/CRV;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/CRV;->A00:LX/4R9;

    iget-object v3, p0, LX/CRV;->A01:Ljava/lang/String;

    iget-object v2, v4, LX/4R9;->A01:LX/4uR;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/4uR;->A02:LX/4bf;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/4uR;->A04:LX/4v2;

    iput-object v0, v1, LX/4bf;->A01:LX/4w3;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v2}, LX/4uR;->A03()V

    :cond_1
    iget-object v1, v4, LX/4R9;->A0P:LX/4cg;

    iget-object v0, v1, LX/4cg;->A02:LX/4cl;

    invoke-interface {v0}, LX/4cl;->Auj()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/4cg;->A06(Ljava/lang/String;Z)Z

    :cond_2
    return-void

    :cond_3
    iget-object v1, v4, LX/4R9;->A0G:LX/4bf;

    iget-object v0, v1, LX/4bf;->A03:LX/4pK;

    invoke-virtual {v0, v3}, LX/4pK;->A01(Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/4bf;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    return-void
.end method
