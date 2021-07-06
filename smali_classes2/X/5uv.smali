.class public final LX/5uv;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4EA;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/4EA;)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/5uv;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5uv;->A02:LX/0VA;

    iput-object p3, p0, LX/5uv;->A01:LX/4EA;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    const v1, 0x7f0c0717

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5vS;

    invoke-direct {v0, v1}, LX/5vS;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/4Fm;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 6

    check-cast p1, LX/4Fm;

    check-cast p2, LX/5vS;

    iget-object v5, p0, LX/5uv;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/5uv;->A02:LX/0VA;

    iget-object v3, p0, LX/5uv;->A01:LX/4EA;

    iget-object v1, p2, LX/5vS;->A00:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p2, LX/5vS;->A01:Landroid/widget/TextView;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-boolean v0, p1, LX/4Fm;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/4Fm;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/5ut;

    invoke-direct {v0, v3}, LX/5ut;-><init>(LX/4EA;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p1, LX/4Fm;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget v0, p1, LX/4Fm;->A00:I

    if-lez v0, :cond_2

    invoke-static {v5, v0, v4}, LX/5E9;->A00(Landroid/content/Context;ILX/0VA;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/5vN;

    invoke-direct {v0, v3}, LX/5vN;-><init>(LX/4EA;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
