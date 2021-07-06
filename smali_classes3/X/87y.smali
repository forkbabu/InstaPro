.class public final LX/87y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLX/0U9;)V
    .locals 11

    move-object v7, p4

    if-nez p4, :cond_0

    const/4 v2, 0x1

    const-string v1, "Invalid DirectThread"

    const-string v0, "DirectReportUtil.showReportDirectMessage"

    invoke-static {v1, v0, v2}, LX/0St;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    move/from16 v9, p6

    if-eqz p6, :cond_3

    const-string v4, "DUMMY"

    :goto_0
    if-eqz p6, :cond_2

    sget-object v5, LX/9hd;->A0D:LX/9hd;

    :goto_1
    if-eqz p6, :cond_1

    sget-object v6, LX/9hc;->A07:LX/9hc;

    :goto_2
    move-object v1, p0

    new-instance v10, LX/6X1;

    invoke-direct {v10, p0}, LX/6X1;-><init>(Landroid/app/Activity;)V

    move-object v3, p3

    move-object v0, p1

    move-object/from16 v2, p7

    move/from16 v8, p5

    invoke-static/range {v0 .. v10}, LX/87y;->A02(LX/0VA;Landroid/app/Activity;LX/0U9;Ljava/lang/String;Ljava/lang/String;LX/9hd;LX/9hc;Ljava/lang/String;ZZLX/GIo;)V

    return-void

    :cond_1
    sget-object v6, LX/9hc;->A05:LX/9hc;

    goto :goto_2

    :cond_2
    sget-object v5, LX/9hd;->A0B:LX/9hd;

    goto :goto_1

    :cond_3
    const-string v0, "_"

    invoke-static {p4, v0, p2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public static A01(LX/0VA;Landroid/app/Activity;LX/0U9;Ljava/lang/String;LX/GIo;LX/1DT;)V
    .locals 10

    invoke-interface {p5}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p5}, LX/1DV;->AtU()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    sget-object v5, LX/9hd;->A0B:LX/9hd;

    sget-object v6, LX/9hc;->A0H:LX/9hc;

    const/4 v9, 0x0

    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object p0, p4

    move-object v3, p3

    move-object v4, p3

    invoke-static/range {v0 .. v10}, LX/87y;->A02(LX/0VA;Landroid/app/Activity;LX/0U9;Ljava/lang/String;Ljava/lang/String;LX/9hd;LX/9hc;Ljava/lang/String;ZZLX/GIo;)V

    return-void
.end method

.method public static A02(LX/0VA;Landroid/app/Activity;LX/0U9;Ljava/lang/String;Ljava/lang/String;LX/9hd;LX/9hc;Ljava/lang/String;ZZLX/GIo;)V
    .locals 7

    move-object v3, p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    sget-object v1, LX/1Ag;->A00:LX/1Ag;

    move-object v5, p4

    move-object v4, p2

    move-object v6, p5

    move-object v2, p0

    move-object p0, p6

    invoke-virtual/range {v1 .. v7}, LX/1Ag;->A01(LX/0VA;Landroid/app/Activity;LX/0U9;Ljava/lang/String;LX/9hd;LX/9hc;)LX/GIi;

    move-result-object v1

    invoke-static {v2}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v0

    iput-object v0, v1, LX/GIi;->A01:LX/0ot;

    move-object/from16 v0, p10

    invoke-virtual {v1, v0}, LX/GIi;->A03(LX/GIo;)V

    iput-boolean p8, v1, LX/GIi;->A0A:Z

    move/from16 v0, p9

    iput-boolean v0, v1, LX/GIi;->A09:Z

    iput-object p7, v1, LX/GIi;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/GIi;->A00(LX/35U;)LX/1ye;

    return-void
.end method
