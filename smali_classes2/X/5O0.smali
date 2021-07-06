.class public final LX/5O0;
.super LX/2wV;
.source ""


# instance fields
.field public A00:LX/5Nh;


# direct methods
.method public constructor <init>(LX/5Nh;)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/5O0;->A00:LX/5Nh;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    const v1, 0x7f0c0a1a

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5O1;

    invoke-direct {v0, v1}, LX/5O1;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5O2;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 2

    check-cast p1, LX/5O2;

    check-cast p2, LX/5O1;

    iget-object v1, p2, LX/5O1;->A01:Landroid/widget/TextView;

    iget-object v0, p1, LX/5O2;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, LX/5O1;->A00:Landroid/view/View;

    new-instance v0, LX/5Ny;

    invoke-direct {v0, p0}, LX/5Ny;-><init>(LX/5O0;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
