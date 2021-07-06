.class public final LX/4VI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/28i;


# instance fields
.field public final synthetic A00:LX/4l8;


# direct methods
.method public constructor <init>(LX/4l8;)V
    .locals 0

    iput-object p1, p0, LX/4VI;->A00:LX/4l8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BQr(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LX/4VI;->A00:LX/4l8;

    iget-object v0, v1, LX/4l8;->A03:LX/4IJ;

    invoke-interface {v0}, LX/4IJ;->getHeight()I

    move-result v0

    iput v0, v1, LX/4l8;->A00:I

    const-string v0, "it"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v1, LX/4l8;->A00:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const-wide/16 v1, 0x0

    double-to-float v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
