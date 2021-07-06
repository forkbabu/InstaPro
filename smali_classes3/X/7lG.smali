.class public final LX/7lG;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/7lX;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/7lX;)V
    .locals 0

    iput-object p1, p0, LX/7lG;->A01:LX/0VA;

    iput-object p2, p0, LX/7lG;->A00:LX/7lX;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 5

    const v0, 0x7200f28d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/7lG;->A01:LX/0VA;

    invoke-static {v0}, LX/0yO;->A01(LX/0VA;)LX/0yO;

    move-result-object v1

    sget-object v0, LX/002;->A0J:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0yO;->A03(Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "entry_point_info_last_update_time"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const v0, 0x30232885

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    const v0, -0x742272c7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, LX/7lV;

    const v0, 0x7f84e1f0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget v7, p1, LX/7lV;->A00:I

    iget-object v6, p0, LX/7lG;->A01:LX/0VA;

    invoke-static {v6}, LX/0yO;->A01(LX/0VA;)LX/0yO;

    move-result-object v0

    sget-object v5, LX/002;->A0J:Ljava/lang/Integer;

    invoke-virtual {v0, v5}, LX/0yO;->A03(Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v1, "num_of_mutual_followers_on_fb"

    const/4 v0, -0x1

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v7, :cond_0

    invoke-static {v6}, LX/0yO;->A01(LX/0VA;)LX/0yO;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0yO;->A03(Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/7lG;->A00:LX/7lX;

    iget-object v1, v0, LX/7lX;->A00:LX/7lB;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/7lB;->A02:LX/7lC;

    invoke-static {v0}, LX/7lC;->A00(LX/7lC;)V

    :cond_0
    const v0, -0xcb5ac8e

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x412960a8

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
