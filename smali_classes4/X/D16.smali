.class public final LX/D16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D4Z;


# instance fields
.field public final synthetic A00:LX/D0x;


# direct methods
.method public constructor <init>(LX/D0x;)V
    .locals 0

    iput-object p1, p0, LX/D16;->A00:LX/D0x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BoB(LX/D52;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/D16;->A00:LX/D0x;

    iget-object v0, v0, LX/C25;->A03:LX/0VA;

    invoke-static {v0}, LX/D24;->A00(LX/0VA;)LX/D24;

    move-result-object v0

    invoke-static {p1}, LX/D38;->A00(LX/D52;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/D24;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "photo_filter_tray"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final BoC(LX/D3B;)V
    .locals 5

    iget-object v0, p1, LX/D3B;->A08:LX/D3C;

    iget-object v0, v0, LX/D3C;->A02:LX/D3n;

    invoke-interface {v0}, LX/D3n;->ANS()LX/D2a;

    move-result-object v4

    check-cast v4, LX/D19;

    if-eqz v4, :cond_1

    invoke-interface {v0}, LX/D3n;->AU1()I

    move-result v1

    iget-object v3, p0, LX/D16;->A00:LX/D0x;

    iget v0, v3, LX/D0x;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/D0x;->A09:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iput-object v0, v4, LX/D19;->A02:Ljava/util/HashMap;

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v3, LX/C25;->A03:LX/0VA;

    invoke-virtual {v3, v0}, LX/C25;->A09(LX/0VA;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A18:LX/2b4;

    iget v0, v0, LX/2b4;->A00:I

    iget-object v1, v4, LX/D19;->A02:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/D0x;->A07:LX/D1W;

    const/4 v0, 0x0

    invoke-virtual {v4, p1, v0, v0, v1}, LX/D19;->Bhn(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;LX/4vf;)Z

    :cond_1
    return-void
.end method

.method public final BoD(LX/D3B;Z)V
    .locals 6

    iget-object v4, p1, LX/D3B;->A08:LX/D3C;

    iget-object v2, v4, LX/D3C;->A02:LX/D3n;

    invoke-interface {v2}, LX/D3n;->AU1()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/D16;->A00:LX/D0x;

    iget-object v1, v0, LX/C25;->A03:LX/0VA;

    new-instance v0, LX/D59;

    invoke-direct {v0}, LX/D59;-><init>()V

    invoke-static {v1, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/D16;->A00:LX/D0x;

    iput v1, v3, LX/D0x;->A00:I

    invoke-interface {v2}, LX/D3n;->ANS()LX/D2a;

    move-result-object v5

    iget-object v1, v3, LX/D0x;->A09:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    move-object v0, v5

    check-cast v0, LX/D19;

    iput-object v1, v0, LX/D19;->A02:Ljava/util/HashMap;

    :cond_2
    iget-object v0, v3, LX/C25;->A03:LX/0VA;

    invoke-virtual {v3, v0}, LX/C25;->A09(LX/0VA;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A18:LX/2b4;

    iget v2, v3, LX/D0x;->A00:I

    iput v2, v0, LX/2b4;->A01:I

    iget-object v1, v3, LX/D0x;->A07:LX/D1W;

    iget v0, v0, LX/2b4;->A00:I

    invoke-virtual {v1, v2, v0}, LX/D1W;->A06(II)V

    iget-object v0, v3, LX/D0x;->A07:LX/D1W;

    invoke-virtual {v0}, LX/D1W;->A0F()Z

    iget-object v2, v3, LX/D0x;->A07:LX/D1W;

    invoke-virtual {v2}, LX/D1W;->A00()Lcom/instagram/filterkit/filter/VideoFilter;

    move-result-object v1

    iput-object v1, v3, LX/D0x;->A08:Lcom/instagram/filterkit/filter/VideoFilter;

    const/4 v0, 0x0

    invoke-interface {v5, p1, v0, v1, v2}, LX/D2a;->Bhn(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;LX/4vf;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_0

    iput-object v5, v3, LX/D0x;->A04:LX/D2a;

    iget-object v1, v3, LX/D0x;->A03:Landroid/widget/ViewSwitcher;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget-object v1, v3, LX/D0x;->A04:LX/D2a;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/D2a;->AIp(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, LX/D0x;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v3, LX/C25;->A03:LX/0VA;

    iget-object v0, v3, LX/D0x;->A04:LX/D2a;

    invoke-interface {v0}, LX/D2a;->AjD()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Cxc;

    invoke-direct {v0, v1}, LX/Cxc;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    return-void

    :cond_3
    if-eqz p2, :cond_0

    iget-object v0, v3, LX/C25;->A03:LX/0VA;

    invoke-static {v0}, LX/D3G;->A00(LX/0VA;)LX/D3G;

    move-result-object v3

    iget-object v0, v4, LX/D3C;->A02:LX/D3n;

    invoke-interface {v0}, LX/D3n;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/002;->A0a:Ljava/lang/Integer;

    invoke-static {v0}, LX/7TA;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v2

    const-string v0, "filter_name"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "touch"

    const-string v0, "selection_method"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/D3G;->A00:LX/0UH;

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method
