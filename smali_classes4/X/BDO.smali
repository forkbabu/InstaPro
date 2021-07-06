.class public final LX/BDO;
.super LX/2BF;
.source ""


# instance fields
.field public A00:LX/BDM;

.field public final A01:Lcom/instagram/common/ui/base/IgRadioButton;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:LX/1I9;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1I9;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCloseCaptionLocaleSelected"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/BDO;->A03:LX/1I9;

    const v0, 0x7f090632

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    new-instance v0, LX/BDQ;

    invoke-direct {v0, p0}, LX/BDQ;-><init>(LX/BDO;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, LX/BDO;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f090631

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgRadioButton;

    new-instance v0, LX/BDP;

    invoke-direct {v0, p0}, LX/BDP;-><init>(LX/BDO;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, LX/BDO;->A01:Lcom/instagram/common/ui/base/IgRadioButton;

    return-void
.end method
