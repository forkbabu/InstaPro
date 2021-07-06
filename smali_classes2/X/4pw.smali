.class public final LX/4pw;
.super LX/4pu;
.source ""


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3e99999a    # 0.3f

    invoke-direct {p0, v1, v1}, LX/4pu;-><init>(FF)V

    iput v0, p0, LX/4pw;->A00:F

    return-void
.end method
