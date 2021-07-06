.class public final LX/Fdj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fio;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/hardware/Sensor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/Fdj;->A03:I

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMaxDelay()I

    move-result v0

    iput v0, p0, LX/Fdj;->A04:I

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    iput v0, p0, LX/Fdj;->A00:F

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMinDelay()I

    move-result v0

    iput v0, p0, LX/Fdj;->A05:I

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Fdj;->A08:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getPower()F

    move-result v0

    iput v0, p0, LX/Fdj;->A01:F

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getResolution()F

    move-result v0

    iput v0, p0, LX/Fdj;->A02:F

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    iput v0, p0, LX/Fdj;->A06:I

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Fdj;->A09:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getVersion()I

    move-result v0

    iput v0, p0, LX/Fdj;->A07:I

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getId()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final AsU(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/Fdj;

    iget v1, p0, LX/Fdj;->A03:I

    iget v0, p1, LX/Fdj;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Fdj;->A04:I

    iget v0, p1, LX/Fdj;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Fdj;->A00:F

    iget v0, p1, LX/Fdj;->A00:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v2, LX/FiS;->A0K:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget v1, p0, LX/Fdj;->A05:I

    iget v0, p1, LX/Fdj;->A05:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Fdj;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/Fdj;->A08:Ljava/lang/String;

    if-nez v1, :cond_3

    if-nez v0, :cond_0

    :goto_0
    iget v1, p0, LX/Fdj;->A01:F

    iget v0, p1, LX/Fdj;->A01:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget v1, p0, LX/Fdj;->A02:F

    iget v0, p1, LX/Fdj;->A02:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget v1, p0, LX/Fdj;->A06:I

    iget v0, p1, LX/Fdj;->A06:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Fdj;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/Fdj;->A09:Ljava/lang/String;

    if-nez v1, :cond_2

    if-nez v0, :cond_0

    :goto_1
    iget v2, p0, LX/Fdj;->A07:I

    iget v1, p1, LX/Fdj;->A07:I

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final CGP()I
    .locals 2

    iget-object v0, p0, LX/Fdj;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1b

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v1, v0, 0x3

    iget-object v0, p0, LX/Fdj;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x3

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public final CJg()Lorg/json/JSONObject;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    iget v0, p0, LX/Fdj;->A03:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mad"

    iget v0, p0, LX/Fdj;->A04:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "mr"

    iget v0, p0, LX/Fdj;->A00:F

    float-to-double v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "mid"

    iget v0, p0, LX/Fdj;->A05:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "n"

    iget-object v0, p0, LX/Fdj;->A08:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "p"

    iget v0, p0, LX/Fdj;->A01:F

    float-to-double v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "r"

    iget v0, p0, LX/Fdj;->A02:F

    float-to-double v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "t"

    iget v0, p0, LX/Fdj;->A06:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ven"

    iget-object v0, p0, LX/Fdj;->A09:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ver"

    iget v0, p0, LX/Fdj;->A07:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/FiQ;->A00(Ljava/lang/Throwable;)V

    return-object v3
.end method
