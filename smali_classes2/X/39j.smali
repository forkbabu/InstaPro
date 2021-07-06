.class public final LX/39j;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/2so;

.field public final A01:LX/2sq;

.field public final A02:LX/39b;


# direct methods
.method public constructor <init>(LX/39b;LX/2so;)V
    .locals 1

    invoke-direct {p0}, LX/2wV;-><init>()V

    new-instance v0, LX/2sv;

    invoke-direct {v0, p0}, LX/2sv;-><init>(LX/39j;)V

    iput-object v0, p0, LX/39j;->A01:LX/2sq;

    iput-object p1, p0, LX/39j;->A02:LX/39b;

    iput-object p2, p0, LX/39j;->A00:LX/2so;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    const v1, 0x7f0c06fe

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/81A;

    invoke-direct {v0, v1}, LX/81A;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/2Zc;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 10

    move-object v5, p1

    check-cast v5, LX/2Zc;

    check-cast p2, LX/81A;

    iget-object v3, v5, LX/2Zc;->A00:LX/9Lv;

    iget-object v0, v3, LX/9Lv;->A00:LX/9Kg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9Kg;->A00()LX/1nf;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v4, p0, LX/39j;->A02:LX/39b;

    iget-object v7, p2, LX/81A;->A01:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iget-object v8, p0, LX/39j;->A01:LX/2sq;

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/39b;->A00(LX/2Xw;LX/1nf;Lcom/instagram/igds/components/imagebutton/IgImageButton;LX/2sq;Z)V

    :goto_0
    iget-object v1, v3, LX/9Lv;->A08:Ljava/lang/String;

    iget-object v0, p2, LX/81A;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/39j;->A02:LX/39b;

    iget-object v1, p2, LX/81A;->A01:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iget-object v0, p0, LX/39j;->A01:LX/2sq;

    invoke-virtual {v2, v5, v1, v0}, LX/39b;->A01(LX/2Xw;Lcom/instagram/igds/components/imagebutton/IgImageButton;LX/2sq;)V

    goto :goto_0
.end method
