.class public final LX/8ms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xu;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/39m;


# direct methods
.method public constructor <init>(LX/39m;F)V
    .locals 0

    iput-object p1, p0, LX/8ms;->A01:LX/39m;

    iput p2, p0, LX/8ms;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AJe()F
    .locals 2

    iget-object v0, p0, LX/8ms;->A01:LX/39m;

    iget v1, v0, LX/39m;->A01:F

    iget v0, p0, LX/8ms;->A00:F

    div-float/2addr v1, v0

    return v1
.end method

.method public final AMh()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final ApC()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
