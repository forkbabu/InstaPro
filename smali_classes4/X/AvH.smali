.class public final LX/AvH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgTextView;

.field public A01:LX/0VA;

.field public A02:LX/At7;

.field public A03:LX/ArM;

.field public A04:Z

.field public final A05:LX/1aj;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/0VA;ZLX/ArM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1aj;

    invoke-direct {v0, p1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/AvH;->A05:LX/1aj;

    iput-object p4, p0, LX/AvH;->A03:LX/ArM;

    new-instance v0, LX/AvI;

    invoke-direct {v0, p0}, LX/AvI;-><init>(LX/AvH;)V

    iput-object v0, p0, LX/AvH;->A02:LX/At7;

    iput-object p2, p0, LX/AvH;->A01:LX/0VA;

    iput-boolean p3, p0, LX/AvH;->A04:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/AvJ;)V
    .locals 5

    invoke-interface {p1}, LX/AvJ;->CEl()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/AvH;->A05:LX/1aj;

    invoke-virtual {v4}, LX/1aj;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/AvH;->A01:LX/0VA;

    iget-boolean v1, p0, LX/AvH;->A04:Z

    new-instance v0, LX/ArL;

    invoke-direct {v0, p0, v2, v1}, LX/ArL;-><init>(LX/AvH;LX/0Sh;Z)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0907d2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/AvH;->A00:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v0, LX/CXV;

    invoke-direct {v0, v3}, LX/CXV;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/AvH;->A02:LX/At7;

    :cond_0
    invoke-interface {p1}, LX/AvJ;->AWU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/AvH;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f1226af

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/1aj;->A02(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/AvH;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {p1}, LX/AvJ;->AWU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/AvH;->A05:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    iget-object v1, p0, LX/AvH;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
