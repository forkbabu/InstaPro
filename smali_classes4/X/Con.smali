.class public final LX/Con;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4m6;


# direct methods
.method public constructor <init>(LX/4m6;)V
    .locals 0

    iput-object p1, p0, LX/Con;->A00:LX/4m6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/Con;->A00:LX/4m6;

    iget-object v3, v0, LX/4m6;->A02:LX/3xj;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, LX/3xj;->A0H:Ljava/lang/Integer;

    iget-object v0, v3, LX/3xj;->A0N:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "reel_viewer_gestures_nux_impression_count"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v3, LX/3xj;->A0F:LX/3qI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3qI;->A00:LX/3qE;

    invoke-static {v0}, LX/3qE;->A00(LX/3qE;)LX/3vd;

    move-result-object v4

    iget-object v0, v0, LX/3qE;->A0I:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v3, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0R:LX/4AW;

    if-eqz v3, :cond_1

    const-wide/16 v1, 0x0

    const-string v0, "shown"

    invoke-virtual {v4, v3, v0, v1, v2}, LX/3vd;->A00(LX/4AW;Ljava/lang/String;D)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
