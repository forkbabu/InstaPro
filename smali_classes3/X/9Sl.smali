.class public final LX/9Sl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1yd;


# direct methods
.method public constructor <init>(LX/1yd;)V
    .locals 0

    iput-object p1, p0, LX/9Sl;->A00:LX/1yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/9Sl;->A00:LX/1yd;

    iget-object v0, v5, LX/1yd;->A04:LX/1yg;

    invoke-interface {v0}, LX/1yg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Un;

    if-nez v1, :cond_1

    const-string v1, "BottomSheetNavigator:null_frag_manager"

    const-string v0, "FragmentManager is null onFinish"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/1Un;->A14()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, v5, LX/1yd;->A0N:Landroid/app/Activity;

    invoke-virtual {v1}, LX/1Un;->A15()Z

    invoke-static {v5}, LX/1yd;->A02(LX/1yd;)V

    iget-object v2, v5, LX/1yd;->A0Q:LX/0Sh;

    iget-boolean v1, v5, LX/1yd;->A0A:Z

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/9Si;->A01(Ljava/lang/Integer;LX/0Sh;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v1

    invoke-static {v3}, LX/3x7;->A01(Landroid/app/Activity;)LX/0U9;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/1Z6;->A07(LX/0U9;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/1yd;->A0A:Z

    return-void

    :cond_3
    iget-object v4, v5, LX/1yd;->A0Q:LX/0Sh;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_bottom_sheet_always_cleanup_in_onfinish"

    const-string v0, "is_enabled"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/1yd;->A02(LX/1yd;)V

    iget-object v2, v5, LX/1yd;->A0N:Landroid/app/Activity;

    iget-boolean v1, v5, LX/1yd;->A0A:Z

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0, v4, v1}, LX/9Si;->A01(Ljava/lang/Integer;LX/0Sh;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v1

    invoke-static {v2}, LX/3x7;->A01(Landroid/app/Activity;)LX/0U9;

    move-result-object v0

    goto :goto_0
.end method
