.class public final LX/9EZ;
.super LX/1zu;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/2sR;


# direct methods
.method public constructor <init>(LX/2sR;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/9EZ;->A01:LX/2sR;

    iput-object p2, p0, LX/9EZ;->A00:Landroid/view/View;

    invoke-direct {p0}, LX/1zu;-><init>()V

    return-void
.end method


# virtual methods
.method public final Boa(LX/2vI;)V
    .locals 2

    iget-object v0, p0, LX/9EZ;->A01:LX/2sR;

    new-instance v1, LX/9EX;

    invoke-direct {v1, v0}, LX/9EX;-><init>(LX/2sR;)V

    iget-object v0, p0, LX/9EZ;->A00:Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final Bog(LX/2vI;)V
    .locals 3

    iget-object v0, p0, LX/9EZ;->A01:LX/2sR;

    iget-object v0, v0, LX/2sR;->A0A:LX/0VA;

    invoke-static {v0}, LX/9Em;->A00(LX/0VA;)LX/9Em;

    move-result-object v0

    iget-object v1, v0, LX/9Em;->A00:Landroid/content/SharedPreferences;

    const-string v2, "explore_search_bar_entry_point_tooltip_display_count"

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
