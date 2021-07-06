.class public final LX/HSr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3BM;


# instance fields
.field public final synthetic A00:LX/HSp;


# direct methods
.method public constructor <init>(LX/HSp;)V
    .locals 0

    iput-object p1, p0, LX/HSr;->A00:LX/HSp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLC(LX/2w4;)V
    .locals 0

    return-void
.end method

.method public final BTb(LX/2Mn;)V
    .locals 3

    iget-object v1, p0, LX/HSr;->A00:LX/HSp;

    iget-object v0, v1, LX/HSp;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/speed/implementation/SpeedDataSourceWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/2Mn;->A02()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/HSp;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/speed/implementation/SpeedDataSourceWrapper;

    invoke-virtual {p1}, LX/2Mn;->A02()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, 0x40666666    # 3.6f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/speed/implementation/SpeedDataSourceWrapper;->onNewDataAvailable(F)V

    :cond_0
    return-void
.end method
