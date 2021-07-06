.class public Lcom/instagram/rtc/rsys/models/DismissNotification;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Fpp;


# instance fields
.field public final reason:I

.field public final serverInfoData:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/I1u;

    invoke-direct {v0}, LX/I1u;-><init>()V

    sput-object v0, Lcom/instagram/rtc/rsys/models/DismissNotification;->A00:LX/Fpp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/instagram/rtc/rsys/models/DismissNotification;->serverInfoData:Ljava/lang/String;

    iput p2, p0, Lcom/instagram/rtc/rsys/models/DismissNotification;->reason:I

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/instagram/rtc/rsys/models/DismissNotification;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/instagram/rtc/rsys/models/DismissNotification;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/rtc/rsys/models/DismissNotification;

    iget-object v1, p0, Lcom/instagram/rtc/rsys/models/DismissNotification;->serverInfoData:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/DismissNotification;->serverInfoData:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/rtc/rsys/models/DismissNotification;->reason:I

    iget v0, p1, Lcom/instagram/rtc/rsys/models/DismissNotification;->reason:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/DismissNotification;->serverInfoData:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/instagram/rtc/rsys/models/DismissNotification;->reason:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v4, "DismissNotification{serverInfoData="

    iget-object v3, p0, Lcom/instagram/rtc/rsys/models/DismissNotification;->serverInfoData:Ljava/lang/String;

    const-string v2, ",reason="

    iget v1, p0, Lcom/instagram/rtc/rsys/models/DismissNotification;->reason:I

    const-string v0, "}"

    invoke-static {v4, v3, v2, v1, v0}, LX/001;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
