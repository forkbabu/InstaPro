.class public final LX/Dn9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Dn8;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const v4, 0x3e4ccccd    # 0.2f

    const v3, 0x3df5c28f    # 0.12f

    const/4 v2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v4, v3, v2, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v0, LX/Dn8;

    invoke-direct {v0, v1}, LX/Dn8;-><init>(Landroid/animation/TimeInterpolator;)V

    sput-object v0, LX/Dn9;->A00:LX/Dn8;

    return-void
.end method
