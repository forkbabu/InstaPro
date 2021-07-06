.class public final LX/3hu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/EditText;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/0mz;

.field public A04:Ljava/lang/String;

.field public final A05:LX/0wY;

.field public final A06:LX/3dL;

.field public final A07:LX/0VA;

.field public final A08:LX/3gr;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/54z;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/54z;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3hu;->A09:Landroid/content/Context;

    iput-object p2, p0, LX/3hu;->A07:LX/0VA;

    invoke-static {p2}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    iput-object v0, p0, LX/3hu;->A05:LX/0wY;

    iget-object v0, p0, LX/3hu;->A07:LX/0VA;

    invoke-static {v0}, LX/3dL;->A00(LX/0VA;)LX/3dL;

    move-result-object v0

    iput-object v0, p0, LX/3hu;->A06:LX/3dL;

    iput-object p3, p0, LX/3hu;->A0A:LX/54z;

    iget-object v0, p0, LX/3hu;->A09:Landroid/content/Context;

    new-instance v1, LX/3gr;

    invoke-direct {v1, v0}, LX/3gr;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/3hu;->A08:LX/3gr;

    const v0, 0x7f120db9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3gr;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public static A00(LX/3hu;)V
    .locals 6

    iget-object v5, p0, LX/3hu;->A04:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/3hu;->A06:LX/3dL;

    iget-object v3, v4, LX/3dL;->A00:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    const-string v2, "direct_v2_threads_inline_group_naming_dismissed"

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/3dL;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v1, p0, LX/3hu;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x6

    if-ne v0, p2, :cond_0

    iget-object v3, p0, LX/3hu;->A0A:LX/54z;

    iget-object v0, v3, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->Aih()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->AXt()Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/3Xh;->A03(LX/0U9;Ljava/lang/String;Ljava/util/List;)LX/0jX;

    move-result-object v2

    const-string v1, "where"

    const-string v0, "top_banner"

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->Ait()Ljava/lang/String;

    move-result-object v1

    const-string v0, "existing_name"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/54z;->A12:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v3, p0, LX/3hu;->A07:LX/0VA;

    iget-object v2, p0, LX/3hu;->A09:Landroid/content/Context;

    iget-object v1, p0, LX/3hu;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/3hu;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/5Ks;->A00(LX/0VA;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
