.class public final LX/4ik;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/4ZG;


# instance fields
.field public final A00:LX/4cY;

.field public final A01:LX/2vx;

.field public final A02:LX/4c7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4ZG;

    invoke-direct {v0}, LX/4ZG;-><init>()V

    sput-object v0, LX/4ik;->A03:LX/4ZG;

    return-void
.end method

.method public constructor <init>(LX/4c7;LX/4cY;LX/2vx;)V
    .locals 1

    const-string v0, "gles3EffectsFilter"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectSurface"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraDestination"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4ik;->A02:LX/4c7;

    iput-object p2, p0, LX/4ik;->A00:LX/4cY;

    iput-object p3, p0, LX/4ik;->A01:LX/2vx;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Z
    .locals 6

    const-string v0, "effect"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LX/4ik;->A00:LX/4cY;

    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SUPERZOOMV3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F:Ljava/lang/String;

    sget-object v3, LX/4il;->A00:[Ljava/lang/String;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FOCUSV2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/4cY;->A03:LX/4cY;

    if-eq v5, v0, :cond_2

    sget-object v0, LX/4cY;->A08:LX/4cY;

    if-ne v5, v0, :cond_4

    :cond_2
    iget-boolean v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0V:Z

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_4
    iget-object v2, p0, LX/4ik;->A02:LX/4c7;

    invoke-virtual {p1}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, LX/4c7;->A01:Z

    if-nez v0, :cond_5

    iget-object v0, v2, LX/4c7;->A00:Ljava/util/Set;

    invoke-static {v0, v1}, LX/1Hy;->A0T(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/4ik;->A01:LX/2vx;

    sget-object v0, LX/2vx;->A04:LX/2vx;

    if-ne v1, v0, :cond_6

    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
