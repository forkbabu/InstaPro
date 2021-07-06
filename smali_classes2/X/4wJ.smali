.class public final LX/4wJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4wK;


# instance fields
.field public final synthetic A00:LX/4wH;


# direct methods
.method public constructor <init>(LX/4wH;)V
    .locals 0

    iput-object p1, p0, LX/4wJ;->A00:LX/4wH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AHP(II)LX/4hi;
    .locals 2

    shr-int/lit8 v1, p1, 0x2

    new-instance v0, LX/4hi;

    invoke-direct {v0, v1, p2}, LX/4hi;-><init>(II)V

    return-object v0
.end method

.method public final AHR(III)LX/4hi;
    .locals 5

    new-instance v0, LX/4hi;

    invoke-direct {v0, p1, p2}, LX/4hi;-><init>(II)V

    invoke-static {p3, p3, v0}, LX/50P;->A00(IILX/4hi;)LX/4hi;

    move-result-object v1

    iget v4, v1, LX/4hi;->A01:I

    rem-int/lit8 v0, v4, 0x4

    sub-int v3, v4, v0

    iget v0, v1, LX/4hi;->A00:I

    int-to-float v2, v0

    int-to-float v1, v3

    int-to-float v0, v4

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    float-to-int v1, v2

    new-instance v0, LX/4hi;

    invoke-direct {v0, v3, v1}, LX/4hi;-><init>(II)V

    return-object v0
.end method
