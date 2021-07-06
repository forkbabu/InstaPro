.class public Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Fpp;


# instance fields
.field public final expectedParticipantCount:Ljava/lang/Integer;

.field public final localCallId:Ljava/lang/String;

.field public final shouldAutoJoin:Z

.field public final userToRing:Lcom/facebook/rsys/callinfo/gen/UserProfile;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CHR;

    invoke-direct {v0}, LX/CHR;-><init>()V

    sput-object v0, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;->CONVERTER:LX/Fpp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/facebook/rsys/callinfo/gen/UserProfile;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;->localCallId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;->shouldAutoJoin:Z

    iput-object p3, p0, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;->userToRing:Lcom/facebook/rsys/callinfo/gen/UserProfile;

    iput-object p4, p0, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;->expectedParticipantCount:Ljava/lang/Integer;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;

    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;->localCallId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;->localCallId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;->shouldAutoJoin:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;->shouldAutoJoin:Z

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;->userToRing:Lcom/facebook/rsys/callinfo/gen/UserProfile;

    if-nez v1, :cond_0

    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;->userToRing:Lcom/facebook/rsys/callinfo/gen/UserProfile;

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v1, :cond_4

    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;->userToRing:Lcom/facebook/rsys/callinfo/gen/UserProfile;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;->expectedParticipantCount:Ljava/lang/Integer;

    if-nez v1, :cond_2

    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;->expectedParticipantCount:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;->expectedParticipantCount:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;->localCallId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;->shouldAutoJoin:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;->userToRing:Lcom/facebook/rsys/callinfo/gen/UserProfile;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;->expectedParticipantCount:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RoomResolveConfig{localCallId="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;->localCallId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",shouldAutoJoin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;->shouldAutoJoin:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",userToRing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;->userToRing:Lcom/facebook/rsys/callinfo/gen/UserProfile;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",expectedParticipantCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;->expectedParticipantCount:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
