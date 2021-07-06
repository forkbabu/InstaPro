.class public final LX/5EQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5Rp;


# direct methods
.method public constructor <init>(LX/5Rp;)V
    .locals 0

    iput-object p1, p0, LX/5EQ;->A00:LX/5Rp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x423b2d24

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/5EQ;->A00:LX/5Rp;

    iget-object v4, v3, LX/5Rp;->A08:LX/5EO;

    iget-boolean v0, v4, LX/5EO;->A04:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v4, v1, v0}, LX/5EO;->A01(IF)V

    iget-object v1, v3, LX/5Rp;->A08:LX/5EO;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5EO;->A03:Z

    sget-object v1, LX/5Rp;->A0P:Ljava/util/Set;

    iget-object v0, v3, LX/5Rp;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, v3, LX/5Rp;->A0M:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v4

    sget-object v3, LX/5Rp;->A0P:Ljava/util/Set;

    iget-object v0, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "direct_group_stories_tray_sticky_closed_threads"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const v0, 0x2f8eb7e1

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget v1, v3, LX/5Rp;->A0F:I

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/5EO;->A00(IF)V

    iget-object v1, v3, LX/5Rp;->A08:LX/5EO;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5EO;->A03:Z

    sget-object v1, LX/5Rp;->A0P:Ljava/util/Set;

    iget-object v0, v3, LX/5Rp;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
