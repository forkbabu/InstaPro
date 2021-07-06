.class public final LX/Chm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/CiP;

.field public final synthetic A02:LX/Chi;


# direct methods
.method public constructor <init>(LX/Chi;ILX/CiP;)V
    .locals 0

    iput-object p1, p0, LX/Chm;->A02:LX/Chi;

    iput p2, p0, LX/Chm;->A00:I

    iput-object p3, p0, LX/Chm;->A01:LX/CiP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x7b0f4918

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v3, p0, LX/Chm;->A02:LX/Chi;

    iget v2, v3, LX/Chi;->A00:I

    iget v1, p0, LX/Chm;->A00:I

    if-ne v2, v1, :cond_0

    const v0, -0x10ec5

    :goto_0
    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iput v1, v3, LX/Chi;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    invoke-virtual {v3, v2}, LX/1qG;->notifyItemChanged(I)V

    :cond_1
    invoke-virtual {v3, v1}, LX/1qG;->notifyItemChanged(I)V

    iget-object v2, p0, LX/Chm;->A01:LX/CiP;

    iget-object v0, v2, LX/CiP;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/Chf;

    iget-object v1, v3, LX/Chi;->A03:LX/CjF;

    iget-object v4, v2, LX/CiP;->A01:LX/510;

    iget-object v3, v2, LX/CiP;->A02:LX/511;

    invoke-virtual {v0}, LX/Chf;->Ats()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v1, LX/CjF;->A00:LX/Chb;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Chb;->A05:Z

    iget-object v1, v2, LX/Chb;->A0D:LX/4K7;

    invoke-virtual {v1}, LX/4K7;->A03()V

    iget-object v0, v2, LX/Chb;->A0C:LX/Ckv;

    invoke-interface {v1, v0}, LX/4K1;->CL1(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, LX/Chb;->A02:Ljava/lang/String;

    invoke-static {v2, v4, v3, v0}, LX/Chb;->A00(LX/Chb;LX/510;LX/511;Ljava/lang/String;)V

    :cond_2
    const v0, 0x2797df07

    goto :goto_0
.end method
