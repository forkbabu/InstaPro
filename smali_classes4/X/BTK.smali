.class public final LX/BTK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4kk;


# instance fields
.field public final synthetic A00:LX/BTJ;

.field public final synthetic A01:LX/0yI;


# direct methods
.method public constructor <init>(LX/BTJ;LX/0yI;)V
    .locals 0

    iput-object p1, p0, LX/BTK;->A00:LX/BTJ;

    iput-object p2, p0, LX/BTK;->A01:LX/0yI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 2

    iget-object v0, p0, LX/BTK;->A00:LX/BTJ;

    invoke-interface {v0, p1}, LX/BTJ;->C5O(Z)V

    iget-object v0, p0, LX/BTK;->A01:LX/0yI;

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "igtv_captions_toggled_on_pref"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    return v0
.end method
