.class public final LX/G0X;
.super LX/10t;
.source ""

# interfaces
.implements LX/10w;


# static fields
.field public static final A00:LX/G0X;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G0X;

    invoke-direct {v0}, LX/G0X;-><init>()V

    sput-object v0, LX/G0X;->A00:LX/G0X;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    return-object v0
.end method
