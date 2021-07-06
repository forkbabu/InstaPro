.class public final LX/HfY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hfb;


# instance fields
.field public final synthetic A00:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/HfY;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ab5(Landroid/view/View;I)I
    .locals 2

    iget v1, p0, LX/HfY;->A00:F

    int-to-float v0, p2

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method
