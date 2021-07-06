.class public final LX/A1z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AP9;


# direct methods
.method public constructor <init>(LX/AP9;)V
    .locals 0

    iput-object p1, p0, LX/A1z;->A00:LX/AP9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x4b4997ab    # 1.3211563E7f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v1, p0, LX/A1z;->A00:LX/AP9;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AP9;->A0B(LX/AP9;Z)Z

    iget-object v0, v1, LX/AP9;->A0G:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    const-wide/32 v0, 0x127500

    add-long/2addr v2, v0

    iget-object v0, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ls_upell_return_time_in_sec"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const v0, 0x7fedb7db

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
