.class public final LX/4ZV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ZQ;


# instance fields
.field public final A00:LX/4au;


# direct methods
.method public constructor <init>(LX/4au;)V
    .locals 1

    const-string v0, "cameraConfigurationRepository"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4ZV;->A00:LX/4au;

    return-void
.end method


# virtual methods
.method public final ACP(LX/4bw;)LX/4aX;
    .locals 2

    const-string v0, "categorySelection"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4ZV;->Ag3()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/BOi;->A00:LX/BOi;

    return-object v1

    :cond_0
    sget-object v0, LX/4cY;->A06:LX/4cY;

    new-instance v1, LX/4aW;

    invoke-direct {v1, v0}, LX/4aW;-><init>(LX/4cY;)V

    return-object v1
.end method

.method public final ALn()Z
    .locals 1

    invoke-virtual {p0}, LX/4ZV;->Ag3()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final AQS(Ljava/lang/String;)LX/BOc;
    .locals 1

    const-string v0, "productSurface"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/BOc;->A02:LX/BOc;

    return-object v0
.end method

.method public final Ag2()Z
    .locals 1

    invoke-virtual {p0}, LX/4ZV;->Ag3()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Ag3()Z
    .locals 2

    iget-object v0, p0, LX/4ZV;->A00:LX/4au;

    invoke-virtual {v0}, LX/4au;->A06()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/2vy;->A0V:LX/2vy;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Ag6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ag7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ag8()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
