.class public final LX/5uy;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/4EI;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/4EI;)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p2, p0, LX/5uy;->A00:LX/4EI;

    iput-object p1, p0, LX/5uy;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f130133

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0256

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5vO;

    invoke-direct {v0, v1}, LX/5vO;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/4Fo;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 4

    check-cast p1, LX/4Fo;

    check-cast p2, LX/5vO;

    iget-object v3, p0, LX/5uy;->A01:LX/0VA;

    iget-object v2, p2, LX/5vO;->A01:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p2, LX/5vO;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/5uy;->A00:LX/4EI;

    invoke-static {v3, v2, p1, v0}, LX/5uz;->A02(LX/0VA;Lcom/google/android/material/tabs/TabLayout;LX/4Fo;LX/4EI;)V

    invoke-static {v1, p1, v0}, LX/5uz;->A01(Landroid/widget/TextView;LX/4Fo;LX/4EI;)V

    return-void
.end method
