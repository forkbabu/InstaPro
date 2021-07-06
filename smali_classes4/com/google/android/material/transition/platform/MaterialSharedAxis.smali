.class public final Lcom/google/android/material/transition/platform/MaterialSharedAxis;
.super Lcom/google/android/material/transition/platform/MaterialVisibility;
.source ""


# static fields
.field public static final X:I = 0x0

.field public static final Y:I = 0x1

.field public static final Z:I = 0x2


# instance fields
.field public final axis:I

.field public final forward:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    invoke-static {p1, p2}, Lcom/google/android/material/transition/platform/MaterialSharedAxis;->createPrimaryAnimatorProvider(IZ)LX/E1t;

    move-result-object v1

    new-instance v0, LX/E0y;

    invoke-direct {v0}, LX/E0y;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/google/android/material/transition/platform/MaterialVisibility;-><init>(LX/E1t;LX/E1t;)V

    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialSharedAxis;->axis:I

    iput-boolean p2, p0, Lcom/google/android/material/transition/platform/MaterialSharedAxis;->forward:Z

    return-void
.end method

.method public static createPrimaryAnimatorProvider(IZ)LX/E1t;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance v0, LX/E0r;

    invoke-direct {v0, p1}, LX/E0r;-><init>(Z)V

    return-object v0

    :cond_0
    const-string v0, "Invalid axis: "

    invoke-static {v0, p0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 p0, 0x30

    if-eqz p1, :cond_3

    const/16 p0, 0x50

    goto :goto_0

    :cond_2
    const p0, 0x800003

    if-eqz p1, :cond_3

    const p0, 0x800005

    :cond_3
    :goto_0
    new-instance v0, LX/E0q;

    invoke-direct {v0, p0}, LX/E0q;-><init>(I)V

    return-object v0
.end method

.method public static createSecondaryAnimatorProvider()LX/E1t;
    .locals 1

    new-instance v0, LX/E0y;

    invoke-direct {v0}, LX/E0y;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAxis()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialSharedAxis;->axis:I

    return v0
.end method

.method public isForward()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialSharedAxis;->forward:Z

    return v0
.end method
