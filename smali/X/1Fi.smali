.class public abstract LX/1Fi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public A00:LX/1Fj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1Fj;

    invoke-direct {v0}, LX/1Fj;-><init>()V

    iput-object v0, p0, LX/1Fi;->A00:LX/1Fj;

    return-void
.end method


# virtual methods
.method public abstract A00()V
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    iget-object v2, p0, LX/1Fi;->A00:LX/1Fj;

    iget-object v3, v2, LX/1Fj;->A02:LX/1Fk;

    invoke-virtual {v3}, LX/1Fk;->A00()I

    move-result v6

    if-nez v6, :cond_8

    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    const-wide/32 v0, 0x3b9aca00

    add-long/2addr v4, v0

    iput-wide v4, v2, LX/1Fj;->A00:J

    :cond_0
    new-instance v0, LX/2oi;

    invoke-direct {v0, p1}, LX/2oi;-><init>(Landroid/hardware/SensorEvent;)V

    invoke-virtual {v3, v0}, LX/1Fk;->A05(Ljava/lang/Object;)V

    :goto_0
    iget-object v5, p0, LX/1Fi;->A00:LX/1Fj;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    iget-object v6, v5, LX/1Fj;->A02:LX/1Fk;

    invoke-virtual {v6}, LX/1Fk;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-ge v4, v1, :cond_a

    invoke-virtual {v6, v4}, LX/1Fk;->A02(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2oi;

    iget v1, v7, LX/2oi;->A00:F

    const v0, 0x4150af7e

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_1

    iget v0, v7, LX/2oi;->A01:F

    const v1, 0x42826daf

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, v7, LX/2oi;->A02:F

    cmpl-float v0, v0, v1

    const/4 v6, 0x0

    if-lez v0, :cond_2

    :cond_1
    const/4 v6, 0x1

    :cond_2
    iget v1, v7, LX/2oi;->A00:F

    const v0, -0x3eaf5082

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_3

    iget v0, v7, LX/2oi;->A01:F

    const v1, -0x3d7d9251

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_3

    iget v0, v7, LX/2oi;->A02:F

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    iget-object v0, v5, LX/1Fj;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :pswitch_0
    if-nez v1, :cond_6

    if-nez v6, :cond_5

    goto :goto_3

    :pswitch_1
    if-nez v6, :cond_7

    if-eqz v1, :cond_5

    :cond_6
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v5, LX/1Fj;->A01:Ljava/lang/Integer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_2
    if-nez v6, :cond_7

    if-nez v1, :cond_5

    :goto_3
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v5, LX/1Fj;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/1Fj;->A01:Ljava/lang/Integer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v1, v2, LX/1Fj;->A00:J

    cmp-long v0, v4, v1

    if-gez v0, :cond_9

    const/16 v0, 0x20

    if-lt v6, v0, :cond_0

    :cond_9
    const/16 v0, 0xa

    if-lt v6, v0, :cond_0

    invoke-virtual {v3}, LX/1Fk;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2oi;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, v1, v0

    iput v0, v2, LX/2oi;->A00:F

    const/4 v0, 0x1

    aget v0, v1, v0

    iput v0, v2, LX/2oi;->A01:F

    const/4 v0, 0x2

    aget v0, v1, v0

    iput v0, v2, LX/2oi;->A02:F

    invoke-virtual {v3, v2}, LX/1Fk;->A05(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    if-lt v3, v0, :cond_b

    if-lt v2, v0, :cond_b

    iget-object v0, p0, LX/1Fi;->A00:LX/1Fj;

    iget-object v0, v0, LX/1Fj;->A02:LX/1Fk;

    invoke-virtual {v0}, LX/1Fk;->A04()V

    invoke-virtual {p0}, LX/1Fi;->A00()V

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
