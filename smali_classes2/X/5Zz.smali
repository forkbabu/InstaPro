.class public final LX/5Zz;
.super LX/1zu;
.source ""


# instance fields
.field public final synthetic A00:LX/5Zy;


# direct methods
.method public constructor <init>(LX/5Zy;)V
    .locals 0

    iput-object p1, p0, LX/5Zz;->A00:LX/5Zy;

    invoke-direct {p0}, LX/1zu;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bog(LX/2vI;)V
    .locals 4

    iget-object v0, p0, LX/5Zz;->A00:LX/5Zy;

    iget-object v1, v0, LX/5Zy;->A02:LX/0yI;

    iget-object v0, v1, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v2, v1, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "direct_theme_customization_display_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
