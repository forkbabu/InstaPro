.class public final synthetic LX/BrY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Lm;


# direct methods
.method public synthetic constructor <init>(LX/4Lm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BrY;->A00:LX/4Lm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v2, p0, LX/BrY;->A00:LX/4Lm;

    iget-object v7, v2, LX/4Lm;->A0F:LX/1Tc;

    if-eqz v7, :cond_0

    const v0, 0x7f12068a

    new-instance v6, LX/El3;

    invoke-direct {v6, v0}, LX/El3;-><init>(I)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070456

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    const v0, 0x7f070451

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v5, v1

    const v0, 0x7f070453

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    neg-float v0, v0

    float-to-int v4, v0

    const v0, 0x7f070452

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v3, v0

    const/4 v1, 0x0

    iget-object v0, v2, LX/4Lm;->A0S:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    new-instance v2, LX/BrZ;

    invoke-direct {v2, v5, v4, v1, v0}, LX/BrZ;-><init>(IIZLandroid/view/View;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/2vE;

    invoke-direct {v1, v0, v6}, LX/2vE;-><init>(Landroid/app/Activity;LX/2vD;)V

    iput-object v2, v1, LX/2vE;->A03:LX/2vH;

    sget-object v0, LX/1bs;->A01:LX/1bs;

    iput-object v0, v1, LX/2vE;->A05:LX/1bs;

    iput v3, v1, LX/2vE;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2vE;->A0A:Z

    const/16 v0, 0x1388

    iput v0, v1, LX/2vE;->A00:I

    invoke-virtual {v1}, LX/2vE;->A00()LX/2vI;

    move-result-object v0

    invoke-virtual {v0}, LX/2vI;->A05()V

    :cond_0
    return-void
.end method
