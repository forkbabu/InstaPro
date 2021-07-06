.class public final LX/HlD;
.super LX/Hl5;
.source ""


# instance fields
.field public A00:LX/4wa;

.field public final synthetic A01:LX/HlN;


# direct methods
.method public constructor <init>(LX/HlN;)V
    .locals 4

    const-string v3, ""

    const v2, 0x7f11003b

    const v1, 0x7f110035

    const v0, 0x7f110044

    iput-object p1, p0, LX/HlD;->A01:LX/HlN;

    invoke-direct {p0, v3, v2, v1, v0}, LX/Hl5;-><init>(Ljava/lang/String;III)V

    return-void
.end method


# virtual methods
.method public final Aps(LX/EDH;)V
    .locals 2

    invoke-super {p0, p1}, LX/Hl5;->Aps(LX/EDH;)V

    invoke-super {p0}, LX/Hl5;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hl7;->A01:LX/50R;

    const-string v0, "uCenterBoost"

    invoke-virtual {v1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v0

    check-cast v0, LX/4wa;

    iput-object v0, p0, LX/HlD;->A00:LX/4wa;

    :cond_0
    iget-object v0, p0, LX/HlD;->A01:LX/HlN;

    iput-object v0, p0, LX/Hl7;->A02:LX/HlZ;

    return-void
.end method

.method public final CBn(F)V
    .locals 4

    invoke-super {p0, p1}, LX/Hl7;->CBn(F)V

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/Hl7;->A00:F

    iget v2, p0, LX/Hl7;->A03:F

    const/high16 v0, 0x428c0000    # 70.0f

    sub-float v1, v2, v0

    div-float/2addr v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    iget-object v0, p0, LX/HlD;->A00:LX/4wa;

    invoke-virtual {v0, v1}, LX/4wa;->A00(F)V

    return-void
.end method
