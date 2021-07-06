.class public final LX/DDK;
.super LX/1zu;
.source ""


# instance fields
.field public final synthetic A00:LX/DDJ;


# direct methods
.method public constructor <init>(LX/DDJ;)V
    .locals 0

    iput-object p1, p0, LX/DDK;->A00:LX/DDJ;

    invoke-direct {p0}, LX/1zu;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bod(LX/2vI;)V
    .locals 3

    iget-object v0, p0, LX/DDK;->A00:LX/DDJ;

    iget-object v2, v0, LX/DDJ;->A00:LX/DDL;

    iget-object v0, v2, LX/DDL;->A00:LX/DDM;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/DDM;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    const-string v0, "resume"

    invoke-static {v1, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0E(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/DDL;->A01:LX/2vI;

    iput-object v0, v2, LX/DDL;->A02:Ljava/lang/Runnable;

    return-void
.end method

.method public final Bog(LX/2vI;)V
    .locals 4

    iget-object v0, p0, LX/DDK;->A00:LX/DDJ;

    iget-object v2, v0, LX/DDJ;->A00:LX/DDL;

    iget-object v1, v2, LX/DDL;->A05:Ljava/lang/String;

    const-string v0, "direct_surface"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/DDL;->A04:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v3

    iget-object v1, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v2, "direct_poll_tooltip_impression_count"

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
