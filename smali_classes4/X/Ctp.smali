.class public final LX/Ctp;
.super LX/1zu;
.source ""


# instance fields
.field public final synthetic A00:LX/Ctf;


# direct methods
.method public constructor <init>(LX/Ctf;)V
    .locals 0

    iput-object p1, p0, LX/Ctp;->A00:LX/Ctf;

    invoke-direct {p0}, LX/1zu;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bog(LX/2vI;)V
    .locals 3

    iget-object v0, p0, LX/Ctp;->A00:LX/Ctf;

    iget-object v0, v0, LX/Ctf;->A00:LX/CtW;

    iget-object v0, v0, LX/CtW;->A0K:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "seen_nametag_selfie_camera_nux"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
