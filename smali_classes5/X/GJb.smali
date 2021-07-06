.class public final LX/GJb;
.super LX/2BF;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A09:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

.field public final A0A:LX/2cg;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "rootView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/GJb;->A02:Landroid/view/View;

    const v0, 0x7f091888

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "rootView.findViewById(R.id.question_avatar)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v1, p0, LX/GJb;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v1, p0, LX/GJb;->A02:Landroid/view/View;

    const v0, 0x7f091889

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "rootView.findViewById(R.id.question_body)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/GJb;->A04:Landroid/widget/TextView;

    iget-object v1, p0, LX/GJb;->A02:Landroid/view/View;

    const v0, 0x7f09189c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "rootView.findViewById(R.id.question_like_count)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/GJb;->A06:Landroid/widget/TextView;

    iget-object v1, p0, LX/GJb;->A02:Landroid/view/View;

    const v0, 0x7f09188f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "rootView.findViewById(R.id.question_delete_button)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/GJb;->A05:Landroid/widget/TextView;

    iget-object v1, p0, LX/GJb;->A02:Landroid/view/View;

    const v0, 0x7f09189f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "rootView.findViewById(R.id.question_report_button)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/GJb;->A07:Landroid/widget/TextView;

    iget-object v1, p0, LX/GJb;->A02:Landroid/view/View;

    const v0, 0x7f09189a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "rootView.findViewById(R.id.question_like_button)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iput-object v1, p0, LX/GJb;->A09:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iget-object v1, p0, LX/GJb;->A02:Landroid/view/View;

    const v0, 0x7f0918c2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "rootView.findViewById(R.id.question_sub_items)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/GJb;->A03:Landroid/view/View;

    iget-object v1, p0, LX/GJb;->A02:Landroid/view/View;

    const v0, 0x7f09189b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "rootView.findViewById(R.\u2026n_like_button_click_area)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/GJb;->A00:Landroid/view/View;

    iget-object v1, p0, LX/GJb;->A02:Landroid/view/View;

    const v0, 0x7f09189d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "rootView.findViewById(R.\u2026question_like_indication)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/GJb;->A01:Landroid/view/View;

    new-instance v0, LX/2cg;

    invoke-direct {v0}, LX/2cg;-><init>()V

    iput-object v0, p0, LX/GJb;->A0A:LX/2cg;

    return-void
.end method
