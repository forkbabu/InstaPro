.class public final Lcom/google/android/material/transition/platform/MaterialElevationScale;
.super Lcom/google/android/material/transition/platform/MaterialVisibility;
.source ""


# static fields
.field public static final DEFAULT_SCALE:F = 0.85f


# instance fields
.field public final growing:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/material/transition/platform/MaterialElevationScale;->createPrimaryAnimatorProvider(Z)LX/E0r;

    move-result-object v1

    new-instance v0, LX/E13;

    invoke-direct {v0}, LX/E13;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/google/android/material/transition/platform/MaterialVisibility;-><init>(LX/E1t;LX/E1t;)V

    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/MaterialElevationScale;->growing:Z

    return-void
.end method

.method public static createPrimaryAnimatorProvider(Z)LX/E0r;
    .locals 2

    new-instance v1, LX/E0r;

    invoke-direct {v1, p0}, LX/E0r;-><init>(Z)V

    const v0, 0x3f59999a    # 0.85f

    iput v0, v1, LX/E0r;->A01:F

    iput v0, v1, LX/E0r;->A00:F

    return-object v1
.end method

.method public static createSecondaryAnimatorProvider()LX/E1t;
    .locals 1

    new-instance v0, LX/E13;

    invoke-direct {v0}, LX/E13;-><init>()V

    return-object v0
.end method


# virtual methods
.method public isGrowing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialElevationScale;->growing:Z

    return v0
.end method
