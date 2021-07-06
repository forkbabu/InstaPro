.class public final LX/4Uy;
.super LX/44T;
.source ""


# static fields
.field public static final A01:LX/FNe;


# instance fields
.field public final A00:Lcom/instagram/igtv/draft/IGTVDraftsFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FNe;

    invoke-direct {v0}, LX/FNe;-><init>()V

    sput-object v0, LX/4Uy;->A01:LX/FNe;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/igtv/draft/IGTVDraftsFragment;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/44T;-><init>()V

    iput-object p1, p0, LX/4Uy;->A00:Lcom/instagram/igtv/draft/IGTVDraftsFragment;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c0566

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v0, "inflater.inflate(R.layou\u2026raft_item, parent, false)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/4Uy;->A00:Lcom/instagram/igtv/draft/IGTVDraftsFragment;

    new-instance v0, LX/BBg;

    invoke-direct {v0, v2, v1}, LX/BBg;-><init>(Landroid/view/View;Lcom/instagram/igtv/draft/IGTVDraftsFragment;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/BBu;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 8

    check-cast p1, LX/BBu;

    check-cast p2, LX/BBg;

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, LX/2BF;->itemView:Landroid/view/View;

    const-string v0, "holder.itemView"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v1, p1, LX/BBu;->A05:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "file://"

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v1, p2, LX/BBg;->A03:Landroid/widget/TextView;

    iget-object v0, p1, LX/BBu;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p2, LX/BBg;->A02:Landroid/widget/TextView;

    iget-wide v0, p1, LX/BBu;->A03:J

    invoke-static {v0, v1}, LX/0ug;->A03(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TimespanUtils.getFormattedElapsedTime(this)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_0

    iget-object v5, p2, LX/BBg;->A01:Landroid/view/View;

    const-string v0, "context"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p1, LX/BBu;->A01:I

    iget v3, p1, LX/BBu;->A00:I

    const-string v2, "igtv_draft_item"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageSource"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/9k4;

    invoke-direct {v1, v7}, LX/9k4;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, v1, LX/9k4;->A06:I

    const v0, 0x7f060331

    invoke-static {v7, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/9k4;->A07:I

    const v0, 0x7f0601b9

    invoke-static {v7, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/9k4;->A05:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9k4;->A0D:Z

    iput-boolean v0, v1, LX/9k4;->A0B:Z

    iput-boolean v0, v1, LX/9k4;->A0C:Z

    invoke-virtual {v1}, LX/9k4;->A00()LX/9k5;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v6, v4, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, v0, v2}, LX/9k5;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v4, p1, LX/BBu;->A04:LX/BBq;

    sget-object v1, LX/BBt;->A00:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_1
    :goto_1
    iget v0, p1, LX/BBu;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, LX/BBg;->A00:Ljava/lang/Integer;

    return-void

    :cond_2
    iget-object v0, p2, LX/BBg;->A04:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-static {v1, v2}, LX/BBy;->A05(Landroid/view/View;Z)V

    sget-object v0, LX/BBq;->A02:LX/BBq;

    if-ne v4, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :cond_4
    iget-object v1, p2, LX/BBg;->A04:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const-string v0, "holder.selectCheckboxHolder.view"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/BBy;->A05(Landroid/view/View;Z)V

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    goto/16 :goto_0
.end method
