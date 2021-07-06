.class public final Lcom/google/android/material/transition/platform/MaterialFadeThrough;
.super Lcom/google/android/material/transition/platform/MaterialVisibility;
.source ""


# static fields
.field public static final DEFAULT_START_SCALE:F = 0.92f


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v1, LX/E0y;

    invoke-direct {v1}, LX/E0y;-><init>()V

    invoke-static {}, Lcom/google/android/material/transition/platform/MaterialFadeThrough;->createSecondaryAnimatorProvider()LX/E1t;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/google/android/material/transition/platform/MaterialVisibility;-><init>(LX/E1t;LX/E1t;)V

    return-void
.end method

.method public static createPrimaryAnimatorProvider()LX/E0y;
    .locals 1

    new-instance v0, LX/E0y;

    invoke-direct {v0}, LX/E0y;-><init>()V

    return-object v0
.end method

.method public static createSecondaryAnimatorProvider()LX/E1t;
    .locals 2

    const/4 v0, 0x1

    new-instance v1, LX/E0r;

    invoke-direct {v1, v0}, LX/E0r;-><init>(Z)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/E0r;->A02:Z

    const v0, 0x3f6b851f    # 0.92f

    iput v0, v1, LX/E0r;->A00:F

    return-object v1
.end method
