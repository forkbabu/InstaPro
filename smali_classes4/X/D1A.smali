.class public final LX/D1A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D4Z;


# instance fields
.field public final synthetic A00:LX/D0y;


# direct methods
.method public constructor <init>(LX/D0y;)V
    .locals 0

    iput-object p1, p0, LX/D1A;->A00:LX/D0y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BoB(LX/D52;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/D1A;->A00:LX/D0y;

    iget-object v0, v0, LX/D0y;->A0B:LX/0VA;

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
    .locals 2

    iget-object v0, p1, LX/D3B;->A08:LX/D3C;

    iget-object v0, v0, LX/D3C;->A02:LX/D3n;

    invoke-interface {v0}, LX/D3n;->ANS()LX/D2a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/D1A;->A00:LX/D0y;

    iget-object v0, v0, LX/D0y;->A0A:Lcom/instagram/filterkit/filter/FilterGroup;

    invoke-interface {v1, p1, v0}, LX/D2a;->AqF(LX/D3B;Lcom/instagram/filterkit/filter/IgFilter;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/D1A;->BoD(LX/D3B;Z)V

    :cond_0
    return-void
.end method

.method public final BoD(LX/D3B;Z)V
    .locals 6

    iget-object v4, p0, LX/D1A;->A00:LX/D0y;

    iget-object v5, p1, LX/D3B;->A08:LX/D3C;

    iget-object v2, v5, LX/D3C;->A02:LX/D3n;

    invoke-interface {v2}, LX/D3n;->AU1()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    iget-object v1, v4, LX/D0y;->A0B:LX/0VA;

    new-instance v0, LX/D59;

    invoke-direct {v0}, LX/D59;-><init>()V

    invoke-static {v1, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2}, LX/D3n;->ANS()LX/D2a;

    move-result-object v3

    iget-object v2, v4, LX/D0y;->A07:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A06:LX/Cxd;

    iget-object v1, v4, LX/D0y;->A0A:Lcom/instagram/filterkit/filter/FilterGroup;

    iget-object v0, v4, LX/D0y;->A08:LX/4uR;

    invoke-interface {v3, p1, v2, v1, v0}, LX/D2a;->Bhn(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;LX/4vf;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/D0y;->A0S:LX/D1f;

    invoke-virtual {v0}, LX/D1f;->A00()V

    if-eqz p2, :cond_0

    invoke-static {v4, v3}, LX/D0y;->A02(LX/D0y;LX/D2a;)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, v4, LX/D0y;->A0B:LX/0VA;

    invoke-static {v0}, LX/D3G;->A00(LX/0VA;)LX/D3G;

    move-result-object v3

    iget-object v0, v5, LX/D3C;->A02:LX/D3n;

    invoke-interface {v0}, LX/D3n;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/002;->A0P:Ljava/lang/Integer;

    invoke-static {v0}, LX/7TA;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v2

    const-string v0, "filter_name"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "touch"

    const-string v0, "selection_method"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/D3G;->A00:LX/0UH;

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_3
    iget-object v1, v4, LX/D0y;->A07:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    iget-object v0, v4, LX/D0y;->A0S:LX/D1f;

    iput-object v0, v1, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A06:LX/Cxd;

    return-void
.end method
