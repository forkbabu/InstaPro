.class public final enum LX/Cq5;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/Cq5;

.field public static final enum A02:LX/Cq5;

.field public static final enum A03:LX/Cq5;


# instance fields
.field public final A00:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "MOVE_IN"

    const/4 v4, 0x0

    new-instance v0, LX/Cq5;

    invoke-direct {v0, v1, v4}, LX/Cq5;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Cq5;->A02:LX/Cq5;

    const-string v0, "MOVE_OUT"

    const/4 v2, 0x1

    new-instance v3, LX/Cq5;

    invoke-direct {v3, v0, v2}, LX/Cq5;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Cq5;->A03:LX/Cq5;

    const/4 v0, 0x2

    new-array v1, v0, [LX/Cq5;

    sget-object v0, LX/Cq5;->A02:LX/Cq5;

    aput-object v0, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/Cq5;->A01:[LX/Cq5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    const v3, 0x3e2e147b    # 0.17f

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, LX/Cq5;->A00:Landroid/view/animation/Interpolator;

    return-void
.end method
