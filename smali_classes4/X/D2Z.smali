.class public final LX/D2Z;
.super LX/2ri;
.source ""


# instance fields
.field public final A00:LX/2vw;

.field public final A01:LX/2vw;


# direct methods
.method public constructor <init>(LX/00F;)V
    .locals 2

    invoke-direct {p0, p1}, LX/2ri;-><init>(LX/00F;)V

    const-string v1, "gallery_loading"

    new-instance v0, LX/2vw;

    invoke-direct {v0, p0, v1}, LX/2vw;-><init>(LX/1NW;Ljava/lang/String;)V

    iput-object v0, p0, LX/D2Z;->A01:LX/2vw;

    const-string v1, "cameraInitialization"

    new-instance v0, LX/2vw;

    invoke-direct {v0, p0, v1}, LX/2vw;-><init>(LX/1NW;Ljava/lang/String;)V

    iput-object v0, p0, LX/D2Z;->A00:LX/2vw;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    const v0, 0x1e50010

    return v0
.end method

.method public final A0J(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/D2Z;->A01:LX/2vw;

    iget-object v0, p0, LX/1NW;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1NW;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "gallery"

    :goto_0
    const-string v0, "mode"

    invoke-virtual {p0, v0, v1}, LX/1NW;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/D2Z;->A00:LX/2vw;

    iget-object v0, p0, LX/1NW;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1NW;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "camera"

    goto :goto_0
.end method
