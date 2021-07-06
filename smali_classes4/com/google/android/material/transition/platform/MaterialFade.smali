.class public final Lcom/google/android/material/transition/platform/MaterialFade;
.super Lcom/google/android/material/transition/platform/MaterialVisibility;
.source ""


# static fields
.field public static final DEFAULT_FADE_END_THRESHOLD_ENTER:F = 0.3f

.field public static final DEFAULT_START_SCALE:F = 0.8f


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/google/android/material/transition/platform/MaterialFade;->createPrimaryAnimatorProvider()LX/E13;

    move-result-object v1

    invoke-static {}, Lcom/google/android/material/transition/platform/MaterialFade;->createSecondaryAnimatorProvider()LX/E1t;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/google/android/material/transition/platform/MaterialVisibility;-><init>(LX/E1t;LX/E1t;)V

    return-void
.end method

.method public static createPrimaryAnimatorProvider()LX/E13;
    .locals 2

    new-instance v1, LX/E13;

    invoke-direct {v1}, LX/E13;-><init>()V

    const v0, 0x3e99999a    # 0.3f

    iput v0, v1, LX/E13;->A00:F

    return-object v1
.end method

.method public static createSecondaryAnimatorProvider()LX/E1t;
    .locals 2

    const/4 v0, 0x1

    new-instance v1, LX/E0r;

    invoke-direct {v1, v0}, LX/E0r;-><init>(Z)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/E0r;->A02:Z

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, v1, LX/E0r;->A00:F

    return-object v1
.end method
