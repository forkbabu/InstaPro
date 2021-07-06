.class public abstract LX/G5d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/G4L;
    .locals 1

    instance-of v0, p0, LX/G34;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/G2w;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/G2x;

    iget-object v0, v0, LX/G2x;->A00:LX/G4L;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/G2w;

    iget-object v0, v0, LX/G2w;->A00:LX/G4L;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/G34;

    iget-object v0, v0, LX/G34;->A00:LX/G4L;

    return-object v0
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/G34;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/G2w;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/G2x;

    iget-object v0, v0, LX/G2x;->A03:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/G2w;

    iget-object v0, v0, LX/G2w;->A04:Ljava/lang/String;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/G34;

    iget-object v0, v0, LX/G34;->A03:Ljava/lang/String;

    return-object v0
.end method
