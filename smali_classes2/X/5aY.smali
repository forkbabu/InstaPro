.class public final LX/5aY;
.super LX/1zu;
.source ""


# instance fields
.field public final synthetic A00:LX/5aX;


# direct methods
.method public constructor <init>(LX/5aX;)V
    .locals 0

    iput-object p1, p0, LX/5aY;->A00:LX/5aX;

    invoke-direct {p0}, LX/1zu;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bog(LX/2vI;)V
    .locals 4

    iget-object v0, p0, LX/5aY;->A00:LX/5aX;

    iget-object v3, v0, LX/5aX;->A02:LX/0yI;

    iget-object v1, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v2, "zero_rating_video_setting_banner_tooltip"

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

    return-void
.end method
