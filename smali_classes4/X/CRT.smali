.class public final LX/CRT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3sc;


# instance fields
.field public final synthetic A00:LX/4cg;


# direct methods
.method public constructor <init>(LX/4cg;)V
    .locals 0

    iput-object p1, p0, LX/CRT;->A00:LX/4cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BKG(ZLjava/lang/String;)V
    .locals 3

    const-string v0, "effectId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/CRT;->A00:LX/4cg;

    iget-object v0, v2, LX/4cg;->A02:LX/4cl;

    invoke-interface {v0}, LX/4cl;->AO4()LX/4Vn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4Vn;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/4cg;->A01(LX/4cg;Lcom/instagram/camera/effect/models/CameraAREffect;ZZ)V

    :cond_0
    return-void
.end method

.method public final BX3(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "effectId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Bdt(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "effectId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectInstanceId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/CRT;->A00:LX/4cg;

    invoke-static {v0, p1}, LX/4cg;->A03(LX/4cg;Ljava/lang/String;)V

    return-void
.end method

.method public final Bi6()V
    .locals 0

    return-void
.end method

.method public final Byy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "effectId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectInstanceId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/CRT;->A00:LX/4cg;

    invoke-static {v0, p1}, LX/4cg;->A03(LX/4cg;Ljava/lang/String;)V

    return-void
.end method
