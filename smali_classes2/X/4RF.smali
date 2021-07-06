.class public final LX/4RF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4RG;


# instance fields
.field public A00:F

.field public final synthetic A01:LX/4RD;


# direct methods
.method public constructor <init>(LX/4RD;)V
    .locals 0

    iput-object p1, p0, LX/4RF;->A01:LX/4RD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B7k(F)V
    .locals 5

    iget-object v4, p0, LX/4RF;->A01:LX/4RD;

    iget-object v3, v4, LX/4RD;->A01:LX/4ux;

    if-eqz v3, :cond_0

    iget v2, v3, LX/4ux;->A01:F

    iget v0, p0, LX/4RF;->A00:F

    sub-float v1, p1, v0

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    iput p1, p0, LX/4RF;->A00:F

    iput v2, v3, LX/4ux;->A01:F

    invoke-static {v4}, LX/4RD;->A02(LX/4RD;)V

    :cond_0
    iput p1, p0, LX/4RF;->A00:F

    invoke-static {v4}, LX/4RD;->A02(LX/4RD;)V

    return-void
.end method

.method public final B7u()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/4RF;->A00:F

    iget-object v0, p0, LX/4RF;->A01:LX/4RD;

    invoke-static {v0}, LX/4RD;->A01(LX/4RD;)V

    return-void
.end method
