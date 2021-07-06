.class public final LX/6Xk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/SharedPreferences;

.field public final synthetic A01:LX/2vI;

.field public final synthetic A02:LX/74D;


# direct methods
.method public constructor <init>(LX/74D;LX/2vI;Landroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, LX/6Xk;->A02:LX/74D;

    iput-object p2, p0, LX/6Xk;->A01:LX/2vI;

    iput-object p3, p0, LX/6Xk;->A00:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/6Xk;->A01:LX/2vI;

    invoke-virtual {v0}, LX/2vI;->A05()V

    iget-object v0, p0, LX/6Xk;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "has_shown_attach_fundraiser_tooltip"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
