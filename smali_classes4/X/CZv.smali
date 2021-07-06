.class public final LX/CZv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Qw;


# instance fields
.field public final synthetic A00:LX/CZs;


# direct methods
.method public constructor <init>(LX/CZs;)V
    .locals 0

    iput-object p1, p0, LX/CZv;->A00:LX/CZs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BoA(I)V
    .locals 6

    iget-object v4, p0, LX/CZv;->A00:LX/CZs;

    iget-object v0, v4, LX/CZs;->A01:Landroid/media/MediaRecorder;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v2, v0

    const-wide v0, 0x3ff94a8c20000000L    # 1.5807000398635864

    sub-double/2addr v2, v0

    double-to-float v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v5, v0}, LX/0Rs;->A00(FFF)F

    move-result v3

    :goto_0
    iget-object v0, v4, LX/CZs;->A03:LX/6LZ;

    iget-object v1, v0, LX/6LZ;->A02:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, LX/CZs;->A07:LX/CaM;

    float-to-double v0, v3

    invoke-interface {v2, v0, v1}, LX/CaM;->Bto(D)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 1

    iget-object v0, p0, LX/CZv;->A00:LX/CZs;

    invoke-virtual {v0}, LX/CZs;->A01()V

    iget-object v0, v0, LX/CZs;->A07:LX/CaM;

    invoke-interface {v0}, LX/CaM;->BUO()V

    return-void
.end method
