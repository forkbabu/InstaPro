.class public final LX/0k3;
.super LX/0Xl;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const v1, 0x7f130363

    const v0, 0x7f1301ed

    invoke-direct {p0}, LX/0Xl;-><init>()V

    iput-object p1, p0, LX/0k3;->A00:Landroid/content/Context;

    iput v0, p0, LX/0k3;->A02:I

    iput v1, p0, LX/0k3;->A01:I

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    const v0, -0x3bb8e025

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-static {}, LX/0vu;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    const v2, 0x7f130202

    :goto_0
    iget-object v1, p0, LX/0k3;->A00:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->setTheme(I)V

    new-instance v0, LX/0k4;

    invoke-direct {v0, p0, v2}, LX/0k4;-><init>(LX/0k3;I)V

    sput-object v0, LX/0ve;->A00:Ljavax/inject/Provider;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v0, 0x30

    const/16 v0, 0x10

    if-eq v2, v0, :cond_0

    const/16 v0, 0x20

    if-ne v2, v0, :cond_1

    :cond_0
    invoke-static {}, LX/0ve;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "KEY_CONFIG_UI_MODE"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "KEY_CONFIG_CURRENT_SYSTEM_UI_MODE"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const v0, -0x129c64b1

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    invoke-static {}, LX/0vw;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v2, p0, LX/0k3;->A02:I

    goto :goto_0

    :cond_3
    iget v2, p0, LX/0k3;->A01:I

    goto :goto_0
.end method
