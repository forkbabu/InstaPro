.class public final LX/D1x;
.super LX/D2i;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Lcom/instagram/creation/capture/MediaCaptureFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/MediaCaptureFragment;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p2}, LX/D2i;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, LX/D1x;->A01:I

    const/4 v0, 0x0

    iput v0, p0, LX/D1x;->A02:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/D1x;->A00:F

    iput-object p1, p0, LX/D1x;->A03:Lcom/instagram/creation/capture/MediaCaptureFragment;

    return-void
.end method
