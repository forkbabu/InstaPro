.class public final LX/5S7;
.super LX/1zu;
.source ""


# instance fields
.field public final synthetic A00:LX/5NR;


# direct methods
.method public constructor <init>(LX/5NR;)V
    .locals 0

    iput-object p1, p0, LX/5S7;->A00:LX/5NR;

    invoke-direct {p0}, LX/1zu;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bog(LX/2vI;)V
    .locals 3

    iget-object v0, p0, LX/5S7;->A00:LX/5NR;

    iget-object v0, v0, LX/5NR;->A06:LX/3dL;

    const/4 v2, 0x1

    iget-object v0, v0, LX/3dL;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "has_seen_pending_inbox_filter_tooltip"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
