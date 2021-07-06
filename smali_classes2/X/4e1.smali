.class public final LX/4e1;
.super LX/1qG;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:Landroid/view/View$OnClickListener;

.field public final A03:LX/4OY;


# direct methods
.method public constructor <init>(LX/4OY;)V
    .locals 1

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, LX/4lw;

    invoke-direct {v0, p0}, LX/4lw;-><init>(LX/4e1;)V

    iput-object v0, p0, LX/4e1;->A02:Landroid/view/View$OnClickListener;

    iput-object p1, p0, LX/4e1;->A03:LX/4OY;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/4e1;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    const v0, 0x22d36428

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x32474f2f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 4

    check-cast p1, LX/5Ka;

    iget-object v1, p1, LX/5Ka;->A01:Landroid/view/View;

    iget-object v0, p0, LX/4e1;->A02:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p1, LX/5Ka;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, LX/4e1;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v2, 0x8

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const v0, 0x7f0806b4

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f120ef3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/5Ka;->A00:Landroid/view/View;

    const v0, 0x7f080333

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p1, LX/5Ka;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-boolean v0, p0, LX/4e1;->A01:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_1
    const v0, 0x7f080730

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f1204dd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/5Ka;->A00:Landroid/view/View;

    const v0, 0x7f080332

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p1, LX/5Ka;->A02:Lcom/instagram/common/ui/base/IgTextView;

    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0374

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5Ka;

    invoke-direct {v0, v1}, LX/5Ka;-><init>(Landroid/view/View;)V

    return-object v0
.end method
