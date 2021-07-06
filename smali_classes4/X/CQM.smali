.class public final LX/CQM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/CQN;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/2Sm;)V
    .locals 3

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    sget-object v0, LX/2Sm;->A03:LX/2Sm;

    if-eq p4, v0, :cond_1

    sget-object v2, LX/2Sm;->A01:LX/2Sm;

    const/4 v0, 0x1

    if-ne p4, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/CQN;->A00:LX/4nU;

    iput-object v2, v0, LX/4nU;->A0y:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, LX/CQN;->A00:LX/4nU;

    iput-object p3, v0, LX/4nU;->A0I:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    if-eqz p3, :cond_4

    iget-object v2, p3, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00:LX/2vx;

    sget-object v0, LX/2vx;->A07:LX/2vx;

    if-eq v2, v0, :cond_3

    iget-object v2, p3, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:Ljava/util/Set;

    sget-object v0, LX/2vy;->A0U:LX/2vy;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/2vy;->A0K:LX/2vy;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/2vy;->A0B:LX/2vy;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/2vy;->A03:LX/2vy;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/2vy;->A0O:LX/2vy;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    if-nez p1, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/CQN;->A00:LX/4nU;

    iput-object p1, v0, LX/4nU;->A12:Ljava/lang/String;

    iput-object v1, v0, LX/4nU;->A16:Ljava/lang/String;

    iput-object v1, v0, LX/4nU;->A1B:Ljava/lang/String;

    iput-object p2, v0, LX/4nU;->A18:Ljava/lang/String;

    return-void
.end method
