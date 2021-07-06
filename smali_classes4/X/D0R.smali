.class public final LX/D0R;
.super Landroid/view/animation/Transformation;
.source ""


# instance fields
.field public final synthetic A00:LX/D0S;


# direct methods
.method public constructor <init>(LX/D0S;)V
    .locals 0

    iput-object p1, p0, LX/D0R;->A00:LX/D0S;

    invoke-direct {p0}, Landroid/view/animation/Transformation;-><init>()V

    return-void
.end method


# virtual methods
.method public final setAlpha(F)V
    .locals 2

    iget-object v0, p0, LX/D0R;->A00:LX/D0S;

    iget-object v1, v0, LX/D0S;->A01:Lcom/instagram/creation/photo/crop/CropImageView;

    iget-object v0, v1, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/4bT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4bT;->A03:LX/4az;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4az;->A04(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
