.class public final LX/EGX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EGk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFN(FFF)LX/EGf;
    .locals 4

    sub-float v1, p3, p2

    const v0, 0x3eb33333    # 0.35f

    mul-float/2addr v1, v0

    add-float/2addr v1, p2

    const/4 v3, 0x0

    const/16 v0, 0xff

    invoke-static {v0, v3, p2, v1, p1}, LX/EG6;->A01(IIFFF)I

    move-result v2

    invoke-static {v3, v0, v1, p3, p1}, LX/EG6;->A01(IIFFF)I

    move-result v1

    new-instance v0, LX/EGf;

    invoke-direct {v0, v2, v1, v3}, LX/EGf;-><init>(IIZ)V

    return-object v0
.end method
