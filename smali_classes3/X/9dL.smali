.class public final LX/9dL;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/9dT;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/9dT;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/9dL;->A02:LX/0VA;

    iput-object p2, p0, LX/9dL;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/9dL;->A01:LX/9dT;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/8Tc;

    invoke-direct {v2, v1, v0}, LX/8Tc;-><init>(Landroid/content/Context;Z)V

    iget-object v1, p0, LX/9dL;->A01:LX/9dT;

    new-instance v0, LX/9dR;

    invoke-direct {v0, v2, v1}, LX/9dR;-><init>(LX/8Tc;LX/9dT;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9dM;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 12

    check-cast p1, LX/9dM;

    check-cast p2, LX/9dR;

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p1, LX/9dM;->A02:LX/0ot;

    iget-boolean v10, p1, LX/9dM;->A05:Z

    iget-boolean v1, p1, LX/9dM;->A00:Z

    iget-boolean v9, p1, LX/9dM;->A04:Z

    iget-object v8, p1, LX/9dM;->A03:Ljava/lang/String;

    iget-object v11, p1, LX/9dM;->A01:LX/AMd;

    iget-object v6, p0, LX/9dL;->A02:LX/0VA;

    iget-object v5, p0, LX/9dL;->A00:Landroidx/fragment/app/Fragment;

    const-string v0, "user"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonText"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonStyle"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "fragment.requireContext()"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p2, LX/9dR;->A01:LX/8Tc;

    invoke-virtual {v3}, LX/8Tc;->A01()V

    invoke-virtual {v7}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8Tc;->A05(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_3

    invoke-virtual {v7}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v2

    const-string v1, " \u2022 "

    const v0, 0x7f121cf5

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/8Tc;->A06(Ljava/lang/CharSequence;)V

    if-eqz v10, :cond_1

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/9dP;

    invoke-direct {v0, p2, v7}, LX/9dP;-><init>(LX/9dR;LX/0ot;)V

    new-instance v1, LX/8Tg;

    invoke-direct {v1, v4, v2, v0}, LX/8Tg;-><init>(Landroid/content/Context;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    :goto_1
    new-instance v2, LX/8Te;

    invoke-direct {v2, v5, v7}, LX/8Te;-><init>(Landroidx/fragment/app/Fragment;LX/0ot;)V

    if-eqz v9, :cond_0

    new-instance v0, LX/9dN;

    invoke-direct {v0, v7, v6, v5}, LX/9dN;-><init>(LX/0ot;LX/0VA;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/9dO;

    invoke-direct {v0, v7, v6, v5}, LX/9dO;-><init>(LX/0ot;LX/0VA;Landroidx/fragment/app/Fragment;)V

    iput-object v0, v2, LX/8Te;->A00:Landroid/view/View$OnClickListener;

    :goto_2
    invoke-virtual {v3, v6, v2}, LX/8Tc;->A04(LX/0VA;LX/8Te;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/8Tc;->A03(LX/2EM;LX/2EM;)V

    return-void

    :cond_0
    sget-object v0, LX/9dS;->A00:LX/9dS;

    iput-object v0, v2, LX/8Te;->A00:Landroid/view/View$OnClickListener;

    goto :goto_2

    :cond_1
    new-instance v1, LX/9dV;

    invoke-direct {v1, v4, v8, v11}, LX/9dV;-><init>(Landroid/content/Context;Ljava/lang/String;LX/AMd;)V

    new-instance v0, LX/9dQ;

    invoke-direct {v0, p2, v7}, LX/9dQ;-><init>(LX/9dR;LX/0ot;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    const v0, 0x7f121cf5

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
