.class public final LX/8mE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/8mE;->A01:Z

    iput-object p1, p0, LX/8mE;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, LX/8mE;->A00()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/8mE;->A00:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, LX/8mE;->A01:Z

    const/4 v0, 0x4

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A01(Landroid/content/Context;LX/8hM;LX/8mJ;)V
    .locals 2

    sget-object v0, LX/8hM;->A04:LX/8hM;

    if-ne p2, v0, :cond_0

    const v0, 0x7f122a50

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8mI;

    invoke-direct {v0, p0, p3}, LX/8mI;-><init>(LX/8mE;LX/8mJ;)V

    invoke-virtual {p0, p1, v1, v0}, LX/8mE;->A02(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f122413

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8mH;

    invoke-direct {v0, p0, p3}, LX/8mH;-><init>(LX/8mE;LX/8mJ;)V

    invoke-virtual {p0, p1, v1, v0}, LX/8mE;->A02(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const v0, 0x7f1222da

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8mG;

    invoke-direct {v0, p0, p3}, LX/8mG;-><init>(LX/8mE;LX/8mJ;)V

    invoke-virtual {p0, p1, v1, v0}, LX/8mE;->A02(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f12194a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8mF;

    invoke-direct {v0, p0, p3}, LX/8mF;-><init>(LX/8mE;LX/8mJ;)V

    invoke-virtual {p0, p1, v1, v0}, LX/8mE;->A02(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final A02(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 4

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v0, 0x7f0c0cf3

    iget-object v2, p0, LX/8mE;->A00:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgButton;

    invoke-virtual {v0, p2}, Lcom/instagram/igds/components/button/IgButton;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final A03(Z)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/8mE;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
