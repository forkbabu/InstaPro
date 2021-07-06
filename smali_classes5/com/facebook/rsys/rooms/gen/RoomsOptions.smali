.class public Lcom/facebook/rsys/rooms/gen/RoomsOptions;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Fpp;


# instance fields
.field public final shouldEnableGVCLink:Z

.field public final shouldEnableRoomsUIForGVCLink:Z

.field public final shouldSkipEnterRoomSproc:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/I1h;

    invoke-direct {v0}, LX/I1h;-><init>()V

    sput-object v0, Lcom/facebook/rsys/rooms/gen/RoomsOptions;->A00:LX/Fpp;

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/facebook/rsys/rooms/gen/RoomsOptions;->shouldSkipEnterRoomSproc:Z

    iput-boolean p2, p0, Lcom/facebook/rsys/rooms/gen/RoomsOptions;->shouldEnableGVCLink:Z

    iput-boolean p3, p0, Lcom/facebook/rsys/rooms/gen/RoomsOptions;->shouldEnableRoomsUIForGVCLink:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/rooms/gen/RoomsOptions;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/facebook/rsys/rooms/gen/RoomsOptions;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/rooms/gen/RoomsOptions;

    iget-boolean v1, p0, Lcom/facebook/rsys/rooms/gen/RoomsOptions;->shouldSkipEnterRoomSproc:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/rooms/gen/RoomsOptions;->shouldSkipEnterRoomSproc:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/rooms/gen/RoomsOptions;->shouldEnableGVCLink:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/rooms/gen/RoomsOptions;->shouldEnableGVCLink:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/rooms/gen/RoomsOptions;->shouldEnableRoomsUIForGVCLink:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/rooms/gen/RoomsOptions;->shouldEnableRoomsUIForGVCLink:Z

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v1, p0, Lcom/facebook/rsys/rooms/gen/RoomsOptions;->shouldSkipEnterRoomSproc:Z

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomsOptions;->shouldEnableGVCLink:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomsOptions;->shouldEnableRoomsUIForGVCLink:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RoomsOptions{shouldSkipEnterRoomSproc="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomsOptions;->shouldSkipEnterRoomSproc:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",shouldEnableGVCLink="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomsOptions;->shouldEnableGVCLink:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",shouldEnableRoomsUIForGVCLink="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomsOptions;->shouldEnableRoomsUIForGVCLink:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
