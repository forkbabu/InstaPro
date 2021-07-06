.class public final LX/4Ur;
.super LX/2wV;
.source ""


# static fields
.field public static final A03:LX/FEe;


# instance fields
.field public A00:I

.field public A01:LX/44V;

.field public final A02:Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FEe;

    invoke-direct {v0}, LX/FEe;-><init>()V

    sput-object v0, LX/4Ur;->A03:LX/FEe;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;I)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "delegate"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/4Ur;->A02:Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;

    iput p2, p0, LX/4Ur;->A00:I

    iput-object v1, p0, LX/4Ur;->A01:LX/44V;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c0d38

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "layoutInflater.inflate(R\u2026ow_layout, parent, false)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/BCF;

    invoke-direct {v0, v1}, LX/BCF;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/B1w;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 12

    move-object v7, p2

    check-cast p1, LX/B1w;

    check-cast v7, LX/BCF;

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, p0

    new-instance v11, LX/BCI;

    invoke-direct {v11, p0}, LX/BCI;-><init>(LX/4Ur;)V

    iget-object v9, p1, LX/B1w;->A00:LX/44V;

    iget-object v4, v7, LX/BCF;->A02:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v0, v9, LX/44V;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-nez v5, :cond_1

    const v0, 0x7f121433

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v0, "if (numEpisodes == 0) re\u2026numEpisodes, numEpisodes)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, LX/BCF;->A01:Landroid/widget/TextView;

    iget-object v0, v9, LX/44V;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, LX/BCF;->A00:Landroid/widget/TextView;

    iget-object v0, v9, LX/44V;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v7, LX/BCF;->A03:Lcom/instagram/common/ui/base/IgCheckBox;

    iget v1, p0, LX/4Ur;->A00:I

    invoke-virtual {v7}, LX/2BF;->getBindingAdapterPosition()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v2}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    iget-object v0, v7, LX/2BF;->itemView:Landroid/view/View;

    move-object v10, v7

    new-instance v6, LX/BCC;

    invoke-direct/range {v6 .. v11}, LX/BCC;-><init>(LX/BCF;LX/4Ur;LX/44V;LX/BCF;LX/BCI;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const v2, 0x7f10004a

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v6, v2, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
