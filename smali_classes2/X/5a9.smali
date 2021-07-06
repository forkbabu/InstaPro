.class public final LX/5a9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sW;


# instance fields
.field public final synthetic A00:LX/0VA;

.field public final synthetic A01:LX/2ER;


# direct methods
.method public constructor <init>(LX/2ER;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/5a9;->A01:LX/2ER;

    iput-object p2, p0, LX/5a9;->A00:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Boa(LX/2vI;)V
    .locals 0

    return-void
.end method

.method public final Bod(LX/2vI;)V
    .locals 2

    iget-object v1, p0, LX/5a9;->A01:LX/2ER;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2ER;->A01:LX/2vI;

    return-void
.end method

.method public final Boe(LX/2vI;)V
    .locals 0

    return-void
.end method

.method public final Bog(LX/2vI;)V
    .locals 3

    iget-object v0, p0, LX/5a9;->A00:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "seen_offline_follow_nux"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
