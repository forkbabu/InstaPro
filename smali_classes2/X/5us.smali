.class public final LX/5us;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Lcom/google/android/material/tabs/TabLayout;

.field public A02:LX/0VA;

.field public final A03:LX/4EI;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/view/View;LX/4EI;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5us;->A02:LX/0VA;

    iput-object p3, p0, LX/5us;->A03:LX/4EI;

    const v0, 0x7f09092d

    invoke-static {p2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f090fc7

    invoke-static {p2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, LX/5us;->A01:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f090fc6

    invoke-static {p2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/5us;->A00:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 5

    iget-object v4, p0, LX/5us;->A02:LX/0VA;

    iget-object v3, p0, LX/5us;->A01:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v3, v1}, Lcom/google/android/material/tabs/TabLayout;->A06(I)LX/40e;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/40e;->A06:Ljava/lang/Object;

    if-eqz v2, :cond_2

    check-cast v2, LX/5Pw;

    sget-object v0, LX/5Pw;->A05:LX/5Pw;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Lcom/google/android/material/tabs/TabLayout;->A06(I)LX/40e;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0, v2, p1}, LX/5uz;->A00(LX/0VA;Landroid/content/Context;LX/5Pw;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/40e;->A00(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
