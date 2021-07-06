.class public final LX/5vE;
.super LX/1zu;
.source ""


# instance fields
.field public final synthetic A00:LX/5vj;

.field public final synthetic A01:LX/0yI;


# direct methods
.method public constructor <init>(LX/5vj;LX/0yI;)V
    .locals 0

    iput-object p1, p0, LX/5vE;->A00:LX/5vj;

    iput-object p2, p0, LX/5vE;->A01:LX/0yI;

    invoke-direct {p0}, LX/1zu;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bog(LX/2vI;)V
    .locals 3

    iget-object v0, p0, LX/5vE;->A01:LX/0yI;

    const/4 v2, 0x1

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "seen_filter_button_nux"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
