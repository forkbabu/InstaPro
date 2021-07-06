.class public Lcom/facebook/rsys/mediasync/gen/Placeholder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Fpp;


# instance fields
.field public final contentId:Ljava/lang/String;

.field public final message:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G5H;

    invoke-direct {v0}, LX/G5H;-><init>()V

    sput-object v0, Lcom/facebook/rsys/mediasync/gen/Placeholder;->CONVERTER:LX/Fpp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Lcom/facebook/rsys/mediasync/gen/Placeholder;->contentId:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/rsys/mediasync/gen/Placeholder;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/rsys/mediasync/gen/Placeholder;->message:Ljava/lang/String;

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

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mediasync/gen/Placeholder;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/facebook/rsys/mediasync/gen/Placeholder;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/mediasync/gen/Placeholder;

    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/Placeholder;->contentId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/Placeholder;->contentId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/Placeholder;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/Placeholder;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/Placeholder;->message:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/Placeholder;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/Placeholder;->contentId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/Placeholder;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/Placeholder;->message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const-string v0, "Placeholder{contentId="

    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/Placeholder;->contentId:Ljava/lang/String;

    const-string v2, ",title="

    iget-object v3, p0, Lcom/facebook/rsys/mediasync/gen/Placeholder;->title:Ljava/lang/String;

    const-string v4, ",message="

    iget-object v5, p0, Lcom/facebook/rsys/mediasync/gen/Placeholder;->message:Ljava/lang/String;

    const-string v6, "}"

    invoke-static/range {v0 .. v6}, LX/001;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
