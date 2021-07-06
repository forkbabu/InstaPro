.class public final LX/E9t;
.super LX/9f3;
.source ""


# instance fields
.field public final synthetic A00:LX/E9k;


# direct methods
.method public constructor <init>(LX/E9k;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/E9t;->A00:LX/E9k;

    invoke-direct {p0, p2}, LX/9f3;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A05(Landroid/util/DisplayMetrics;)F
    .locals 2

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method
