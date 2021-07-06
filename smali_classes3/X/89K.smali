.class public final LX/89K;
.super LX/1zu;
.source ""


# instance fields
.field public final synthetic A00:LX/4tJ;

.field public final synthetic A01:LX/1oY;

.field public final synthetic A02:LX/3dL;


# direct methods
.method public constructor <init>(LX/4tJ;LX/3dL;LX/1oY;)V
    .locals 0

    iput-object p1, p0, LX/89K;->A00:LX/4tJ;

    iput-object p2, p0, LX/89K;->A02:LX/3dL;

    iput-object p3, p0, LX/89K;->A01:LX/1oY;

    invoke-direct {p0}, LX/1zu;-><init>()V

    return-void
.end method


# virtual methods
.method public final Boa(LX/2vI;)V
    .locals 6

    iget-object v0, p0, LX/89K;->A02:LX/3dL;

    const/4 v2, 0x1

    iget-object v0, v0, LX/3dL;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "has_click_private_reply_tooltip"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v5, p0, LX/89K;->A00:LX/4tJ;

    iget-object v4, v5, LX/4tJ;->A00:LX/1sP;

    sget-object v3, LX/89J;->A0C:LX/89J;

    iget-object v1, p0, LX/89K;->A01:LX/1oY;

    invoke-virtual {v1}, LX/1oY;->Akt()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/1sP;->A01(LX/89J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v5, LX/4tJ;->A01:LX/2vI;

    return-void
.end method

.method public final Bog(LX/2vI;)V
    .locals 4

    iget-object v1, p0, LX/89K;->A02:LX/3dL;

    iget-object v0, v1, LX/3dL;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v2, v1, LX/3dL;->A00:Landroid/content/SharedPreferences;

    const-string v1, "private_reply_tooltip_impression"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
