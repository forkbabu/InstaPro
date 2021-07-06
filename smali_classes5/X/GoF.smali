.class public final LX/GoF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3K5;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

.field public final synthetic A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/GoF;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iput-object p2, p0, LX/GoF;->A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bb5(LX/2qa;F)V
    .locals 14

    iget-object v3, p0, LX/GoF;->A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    move/from16 v0, p2

    float-to-double v4, v0

    const/4 v0, 0x0

    int-to-double v10, v0

    iget-object v0, p0, LX/GoF;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Z:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x78

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-double v12, v0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v4 .. v13}, LX/1fY;->A01(DDDDD)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->setRadius(I)V

    return-void
.end method
