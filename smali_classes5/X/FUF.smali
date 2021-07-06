.class public final LX/FUF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/H13;

.field public final synthetic A01:LX/0yI;


# direct methods
.method public constructor <init>(LX/H13;LX/0yI;)V
    .locals 0

    iput-object p1, p0, LX/FUF;->A00:LX/H13;

    iput-object p2, p0, LX/FUF;->A01:LX/0yI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/FUF;->A01:LX/0yI;

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "has_seen_hec_appeal_tooltip"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/FUF;->A00:LX/H13;

    iget-object v0, v0, LX/H13;->A0F:LX/2vI;

    invoke-virtual {v0}, LX/2vI;->A05()V

    return-void
.end method
