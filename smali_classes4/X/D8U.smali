.class public final LX/D8U;
.super LX/2rw;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;)V
    .locals 0

    iput-object p1, p0, LX/D8U;->A00:Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;

    invoke-direct {p0}, LX/2rw;-><init>()V

    return-void
.end method


# virtual methods
.method public final BkH(LX/1Zd;)V
    .locals 3

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v2, v0

    iget-object v0, p0, LX/D8U;->A00:Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;

    iget-object v1, v0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A02:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
