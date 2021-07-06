.class public final LX/Akw;
.super LX/1zu;
.source ""


# instance fields
.field public final synthetic A00:LX/Aks;


# direct methods
.method public constructor <init>(LX/Aks;)V
    .locals 0

    iput-object p1, p0, LX/Akw;->A00:LX/Aks;

    invoke-direct {p0}, LX/1zu;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bog(LX/2vI;)V
    .locals 4

    iget-object v0, p0, LX/Akw;->A00:LX/Aks;

    iget-object v0, v0, LX/Aks;->A02:LX/Ala;

    iget-object v0, v0, LX/Ala;->A02:LX/0VA;

    invoke-static {v0}, LX/22m;->A03(LX/0VA;)V

    invoke-static {v0}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    const-string v0, "tag_products_tooltip_last_shown_time_sec"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
