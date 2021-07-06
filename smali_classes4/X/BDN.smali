.class public final LX/BDN;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/1I9;


# direct methods
.method public constructor <init>(LX/1I9;)V
    .locals 1

    const-string v0, "onCloseCaptionLocaleSelected"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/BDN;->A00:LX/1I9;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c06a5

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v0, "itemView"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/BDN;->A00:LX/1I9;

    new-instance v0, LX/BDO;

    invoke-direct {v0, v2, v1}, LX/BDO;-><init>(Landroid/view/View;LX/1I9;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/BDM;

    return-object v0
.end method

.method public final A05(LX/2Xx;LX/2BF;)V
    .locals 2

    check-cast p1, LX/BDM;

    check-cast p2, LX/BDO;

    const-string v1, "model"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p2, LX/BDO;->A00:LX/BDM;

    iget-object v1, p2, LX/BDO;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, "closedCaptionOptionTextView"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/BDM;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p1, LX/BDM;->A00:I

    iget v0, p1, LX/BDM;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p2, LX/BDO;->A01:Lcom/instagram/common/ui/base/IgRadioButton;

    const-string v0, "closedCaptionOptionRadioButton"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method
