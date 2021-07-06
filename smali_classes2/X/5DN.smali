.class public final LX/5DN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5EY;


# direct methods
.method public constructor <init>(LX/5EY;)V
    .locals 0

    iput-object p1, p0, LX/5DN;->A00:LX/5EY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v3, p0, LX/5DN;->A00:LX/5EY;

    iget-object v0, v3, LX/5EY;->A06:LX/0VA;

    new-instance v1, LX/35T;

    invoke-direct {v1, v0}, LX/35T;-><init>(LX/0Sh;)V

    iget-object v2, v3, LX/5EY;->A00:Landroid/content/Context;

    const v0, 0x7f120836

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0M:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/35T;->A0O:Z

    iput-boolean v0, v1, LX/35T;->A0f:Z

    const/4 v4, 0x1

    iput-boolean v4, v1, LX/35T;->A0R:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0I:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v1

    new-instance v0, LX/5Bt;

    invoke-direct {v0}, LX/5Bt;-><init>()V

    invoke-virtual {v1, v2, v0}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    iget-object v3, v3, LX/5EY;->A05:LX/0yI;

    iget-object v1, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v2, "cowatch_video_call_picker_screen_nux_impressions"

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, v4

    iget-object v0, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
