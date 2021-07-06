.class public final LX/CvM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)V
    .locals 0

    iput-object p1, p0, LX/CvM;->A00:Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    iget-object v2, p0, LX/CvM;->A00:Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02:Z

    invoke-static {v2}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A04(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)V

    iget v1, v2, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->setDegree(F)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, v2, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00:F

    :cond_0
    return-void
.end method
