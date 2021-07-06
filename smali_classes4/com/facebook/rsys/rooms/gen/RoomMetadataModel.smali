.class public Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Fpp;


# instance fields
.field public final canViewerReportToAdmins:Z

.field public final canViewerReportToFb:Z

.field public final linkSurface:I

.field public final roomName:Ljava/lang/String;

.field public final roomSubtitleName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CH2;

    invoke-direct {v0}, LX/CH2;-><init>()V

    sput-object v0, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->CONVERTER:LX/Fpp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->roomName:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->roomSubtitleName:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->linkSurface:I

    iput-boolean p4, p0, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->canViewerReportToFb:Z

    iput-boolean p5, p0, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->canViewerReportToAdmins:Z

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

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;

    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->roomName:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->roomName:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v1, :cond_4

    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->roomName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->roomSubtitleName:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->roomSubtitleName:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->roomSubtitleName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget v1, p0, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->linkSurface:I

    iget v0, p1, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->linkSurface:I

    if-ne v1, v0, :cond_4

    iget-boolean v1, p0, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->canViewerReportToFb:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->canViewerReportToFb:Z

    if-ne v1, v0, :cond_4

    iget-boolean v1, p0, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->canViewerReportToAdmins:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->canViewerReportToAdmins:Z

    if-ne v1, v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->roomName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->roomSubtitleName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->linkSurface:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->canViewerReportToFb:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->canViewerReportToAdmins:Z

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RoomMetadataModel{roomName="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->roomName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",roomSubtitleName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->roomSubtitleName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",linkSurface="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->linkSurface:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",canViewerReportToFb="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->canViewerReportToFb:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",canViewerReportToAdmins="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->canViewerReportToAdmins:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
