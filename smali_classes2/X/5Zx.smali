.class public final LX/5Zx;
.super LX/1zu;
.source ""


# instance fields
.field public final synthetic A00:LX/5Zw;


# direct methods
.method public constructor <init>(LX/5Zw;)V
    .locals 0

    iput-object p1, p0, LX/5Zx;->A00:LX/5Zw;

    invoke-direct {p0}, LX/1zu;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bog(LX/2vI;)V
    .locals 5

    iget-object v0, p0, LX/5Zx;->A00:LX/5Zw;

    iget-object v4, v0, LX/5Zw;->A02:LX/0yI;

    iget-object v1, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v3, "direct_mute_thread_nux_count"

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
