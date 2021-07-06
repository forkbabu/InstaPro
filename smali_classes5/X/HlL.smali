.class public final LX/HlL;
.super LX/Hl5;
.source ""


# instance fields
.field public final synthetic A00:LX/HlN;


# direct methods
.method public constructor <init>(LX/HlN;)V
    .locals 4

    const-string v3, ""

    const v2, 0x7f110037

    const v1, 0x7f110036

    const v0, 0x7f110044

    iput-object p1, p0, LX/HlL;->A00:LX/HlN;

    invoke-direct {p0, v3, v2, v1, v0}, LX/Hl5;-><init>(Ljava/lang/String;III)V

    return-void
.end method


# virtual methods
.method public final Aps(LX/EDH;)V
    .locals 1

    invoke-super {p0, p1}, LX/Hl5;->Aps(LX/EDH;)V

    iget-object v0, p0, LX/HlL;->A00:LX/HlN;

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

    return-void
.end method
