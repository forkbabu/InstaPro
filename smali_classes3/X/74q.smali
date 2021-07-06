.class public final LX/74q;
.super LX/1zu;
.source ""


# instance fields
.field public final synthetic A00:LX/74p;


# direct methods
.method public constructor <init>(LX/74p;)V
    .locals 0

    iput-object p1, p0, LX/74q;->A00:LX/74p;

    invoke-direct {p0}, LX/1zu;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bod(LX/2vI;)V
    .locals 4

    iget-object v0, p0, LX/74q;->A00:LX/74p;

    iget-object v3, v0, LX/74p;->A00:LX/45o;

    const/4 v2, 0x0

    iput-object v2, v3, LX/45o;->A03:LX/48H;

    iput-object v2, v3, LX/45o;->A00:Landroid/view/View;

    iput-object v2, v3, LX/45o;->A02:LX/2vI;

    iget-object v1, v3, LX/45o;->A04:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/45o;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iput-object v2, v3, LX/45o;->A04:Ljava/lang/Runnable;

    return-void
.end method

.method public final Bog(LX/2vI;)V
    .locals 3

    sget-object v0, LX/0OP;->A01:LX/0OP;

    const/4 v2, 0x1

    iget-object v0, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "has_seen_organic_insights_nux"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
