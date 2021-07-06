.class public final LX/Gaq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZd;


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;


# direct methods
.method public constructor <init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V
    .locals 0

    iput-object p1, p0, LX/Gaq;->A02:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BY0(IIIIZ)V
    .locals 4

    iget-object v3, p0, LX/Gaq;->A02:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    iget-boolean v0, v3, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0G:Z

    if-eqz v0, :cond_0

    const/16 p1, 0x180

    const/16 p2, 0x280

    iget-object v0, v3, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A05:LX/4iu;

    if-eqz v0, :cond_0

    iget v1, v0, LX/4iu;->A01:I

    if-lez v1, :cond_0

    iget v0, v0, LX/4iu;->A00:I

    if-lez v0, :cond_0

    move p1, v1

    move p2, v0

    :cond_0
    iget v0, p0, LX/Gaq;->A01:I

    if-ne v0, p1, :cond_1

    iget v0, p0, LX/Gaq;->A00:I

    if-eq v0, p2, :cond_2

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0D:LX/1UU;

    invoke-interface {v0, v2, v1}, LX/1UU;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput p1, p0, LX/Gaq;->A01:I

    iput p2, p0, LX/Gaq;->A00:I

    iget-object v2, v3, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A04:LX/Gah;

    if-eqz v2, :cond_3

    int-to-float v1, p1

    int-to-float v0, p2

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v2, LX/Gah;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    iget v0, v2, LX/Gah;->A01:I

    invoke-static {v2, v1, v0}, LX/Gah;->A00(LX/Gah;FI)V

    iput v1, v2, LX/Gah;->A00:F

    :cond_3
    return-void
.end method
