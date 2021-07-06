.class public final LX/Ah0;
.super LX/1zu;
.source ""


# instance fields
.field public final synthetic A00:LX/Agd;


# direct methods
.method public constructor <init>(LX/Agd;)V
    .locals 0

    iput-object p1, p0, LX/Ah0;->A00:LX/Agd;

    invoke-direct {p0}, LX/1zu;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bog(LX/2vI;)V
    .locals 3

    iget-object v0, p0, LX/Ah0;->A00:LX/Agd;

    iget-object v0, v0, LX/Agd;->A02:LX/AgP;

    iget-object v0, v0, LX/AgP;->A04:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "should_show_bio_accessory_buttons_tooltip"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
