.class public final LX/CFN;
.super LX/1zu;
.source ""


# instance fields
.field public final synthetic A00:LX/CFM;


# direct methods
.method public constructor <init>(LX/CFM;)V
    .locals 0

    iput-object p1, p0, LX/CFN;->A00:LX/CFM;

    invoke-direct {p0}, LX/1zu;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bod(LX/2vI;)V
    .locals 2

    iget-object v0, p0, LX/CFN;->A00:LX/CFM;

    iget-object v1, v0, LX/CFM;->A01:LX/4Nm;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4Nm;->A00:LX/2vI;

    return-void
.end method

.method public final Bog(LX/2vI;)V
    .locals 3

    iget-object v0, p0, LX/CFN;->A00:LX/CFM;

    iget-object v0, v0, LX/CFM;->A01:LX/4Nm;

    iget-object v0, v0, LX/4Nm;->A02:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "mentioned_user_reshare_tooltip"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
