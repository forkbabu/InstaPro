.class public final LX/5Ld;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/3dC;


# direct methods
.method public constructor <init>(LX/3dC;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/5Ld;->A00:LX/3dC;

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/5Le;
    .locals 2

    const-string v0, "parent"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c0199

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/widget/TextView;

    new-instance v0, LX/5Le;

    invoke-direct {v0, v1}, LX/5Le;-><init>(Landroid/widget/TextView;)V

    return-object v0

    :cond_0
    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 1

    invoke-static {p1, p2}, LX/5Ld;->A00(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/5Le;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5Lc;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 3

    check-cast p1, LX/5Lc;

    check-cast p2, LX/5Le;

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p2, LX/5Le;->A00:Landroid/widget/TextView;

    iget-object v0, p1, LX/5Lc;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, LX/5Lc;->A00:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v0, p1, LX/5Lc;->A04:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/5La;

    invoke-direct {v0, p0, p1}, LX/5La;-><init>(LX/5Ld;LX/5Lc;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    new-instance v0, LX/5Lb;

    invoke-direct {v0, p0, p1}, LX/5Lb;-><init>(LX/5Ld;LX/5Lc;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
