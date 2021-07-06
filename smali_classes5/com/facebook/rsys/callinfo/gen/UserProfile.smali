.class public Lcom/facebook/rsys/callinfo/gen/UserProfile;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Fpp;


# instance fields
.field public final authTypeIsGuestUser:Z

.field public final blockedByViewerStatus:I

.field public final canViewerMessage:Z

.field public final contactTypeExact:I

.field public final firstName:Ljava/lang/String;

.field public final isGuest:Z

.field public final name:Ljava/lang/String;

.field public final profilePictureUrl:Ljava/lang/String;

.field public final profilePictureUrlExpirationTimestampMs:J

.field public final profilePictureUrlFallback:Ljava/lang/String;

.field public final secondaryName:Ljava/lang/String;

.field public final thirdPartyId:Ljava/lang/String;

.field public final userId:Ljava/lang/String;

.field public final userProfileState:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fq7;

    invoke-direct {v0}, LX/Fq7;-><init>()V

    sput-object v0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->CONVERTER:LX/Fpp;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIILjava/lang/String;ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_6

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    move/from16 v1, p14

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    move/from16 v2, p15

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->userProfileState:I

    iput-object p2, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->userId:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->thirdPartyId:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->firstName:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->name:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->profilePictureUrl:Ljava/lang/String;

    iput-object p7, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->profilePictureUrlFallback:Ljava/lang/String;

    iput-wide p8, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->profilePictureUrlExpirationTimestampMs:J

    iput-boolean p10, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->isGuest:Z

    iput p11, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->blockedByViewerStatus:I

    iput p12, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->contactTypeExact:I

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->secondaryName:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->canViewerMessage:Z

    iput-boolean v2, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->authTypeIsGuestUser:Z

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

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    const/4 v0, 0x0

    throw v0
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callinfo/gen/UserProfile;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    check-cast p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;

    iget v1, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->userProfileState:I

    iget v0, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->userProfileState:I

    if-ne v1, v0, :cond_c

    iget-object v1, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->userId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->thirdPartyId:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v0, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->thirdPartyId:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v1, :cond_c

    iget-object v0, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->thirdPartyId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_1
    iget-object v1, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->firstName:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v0, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->firstName:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    if-eqz v1, :cond_c

    iget-object v0, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->firstName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_3
    iget-object v1, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->name:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v0, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->name:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_4
    if-eqz v1, :cond_c

    iget-object v0, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_5
    iget-object v1, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->profilePictureUrl:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v0, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->profilePictureUrl:Ljava/lang/String;

    if-eqz v0, :cond_7

    :cond_6
    if-eqz v1, :cond_c

    iget-object v0, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->profilePictureUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_7
    iget-object v1, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->profilePictureUrlFallback:Ljava/lang/String;

    if-nez v1, :cond_8

    iget-object v0, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->profilePictureUrlFallback:Ljava/lang/String;

    if-eqz v0, :cond_9

    :cond_8
    if-eqz v1, :cond_c

    iget-object v0, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->profilePictureUrlFallback:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_9
    iget-wide v3, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->profilePictureUrlExpirationTimestampMs:J

    iget-wide v1, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->profilePictureUrlExpirationTimestampMs:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_c

    iget-boolean v1, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->isGuest:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->isGuest:Z

    if-ne v1, v0, :cond_c

    iget v1, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->blockedByViewerStatus:I

    iget v0, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->blockedByViewerStatus:I

    if-ne v1, v0, :cond_c

    iget v1, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->contactTypeExact:I

    iget v0, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->contactTypeExact:I

    if-ne v1, v0, :cond_c

    iget-object v1, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->secondaryName:Ljava/lang/String;

    if-nez v1, :cond_a

    iget-object v0, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->secondaryName:Ljava/lang/String;

    if-eqz v0, :cond_b

    :cond_a
    if-eqz v1, :cond_c

    iget-object v0, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->secondaryName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-boolean v1, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->canViewerMessage:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->canViewerMessage:Z

    if-ne v1, v0, :cond_c

    iget-boolean v1, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->authTypeIsGuestUser:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->authTypeIsGuestUser:Z

    if-ne v1, v0, :cond_c

    const/4 v5, 0x1

    :cond_c
    return v5
.end method

.method public hashCode()I
    .locals 6

    iget v1, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->userProfileState:I

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->userId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->thirdPartyId:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->firstName:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->name:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->profilePictureUrl:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->profilePictureUrlFallback:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->profilePictureUrlExpirationTimestampMs:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->isGuest:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->blockedByViewerStatus:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->contactTypeExact:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->secondaryName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    :cond_0
    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->canViewerMessage:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->authTypeIsGuestUser:Z

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "UserProfile{userProfileState="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->userProfileState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",userId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",thirdPartyId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->thirdPartyId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",firstName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->firstName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",profilePictureUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->profilePictureUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",profilePictureUrlFallback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->profilePictureUrlFallback:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",profilePictureUrlExpirationTimestampMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->profilePictureUrlExpirationTimestampMs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",isGuest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->isGuest:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",blockedByViewerStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->blockedByViewerStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",contactTypeExact="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->contactTypeExact:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",secondaryName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->secondaryName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",canViewerMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->canViewerMessage:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",authTypeIsGuestUser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->authTypeIsGuestUser:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
