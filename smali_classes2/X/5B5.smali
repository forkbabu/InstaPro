.class public final LX/5B5;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/2E4;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/2E4;Z)V
    .locals 1

    const v0, 0x48f09d41

    iput-object p1, p0, LX/5B5;->A00:LX/2E4;

    iput-boolean p2, p0, LX/5B5;->A01:Z

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/5B5;->A00:LX/2E4;

    iget-object v0, v0, LX/2E4;->A00:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-boolean v2, p0, LX/5B5;->A01:Z

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "hide_likes_and_view_counts_in_consumption"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
