.class public final LX/DmZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/animation/TimeInterpolator;

.field public static final A01:Landroid/animation/TimeInterpolator;

.field public static final A02:Landroid/animation/TimeInterpolator;

.field public static final A03:Landroid/animation/TimeInterpolator;

.field public static final A04:Landroid/animation/TimeInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, LX/DmZ;->A03:Landroid/animation/TimeInterpolator;

    new-instance v0, LX/49K;

    invoke-direct {v0}, LX/49K;-><init>()V

    sput-object v0, LX/DmZ;->A02:Landroid/animation/TimeInterpolator;

    new-instance v0, LX/DmX;

    invoke-direct {v0}, LX/DmX;-><init>()V

    sput-object v0, LX/DmZ;->A01:Landroid/animation/TimeInterpolator;

    new-instance v0, LX/3G8;

    invoke-direct {v0}, LX/3G8;-><init>()V

    sput-object v0, LX/DmZ;->A04:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, LX/DmZ;->A00:Landroid/animation/TimeInterpolator;

    return-void
.end method
