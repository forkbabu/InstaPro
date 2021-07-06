.class public final LX/G3N;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/G3g;


# direct methods
.method public constructor <init>(LX/G3g;)V
    .locals 0

    iput-object p1, p0, LX/G3N;->A00:LX/G3g;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 14

    const-string v0, "touchHandlingView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/G3N;->A00:LX/G3g;

    invoke-virtual {v0}, LX/G3g;->A01()LX/G3P;

    move-result-object v0

    iget-object v4, v0, LX/G3P;->A00:LX/G3M;

    iget-object v0, v4, LX/G3M;->A01:LX/FvZ;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/FvZ;->A00:LX/G3W;

    if-eqz v5, :cond_0

    iget-object v1, v5, LX/G3W;->A00:LX/G0v;

    instance-of v9, v1, LX/G3K;

    iget-object v3, v4, LX/G3M;->A0L:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v0, "ig_android_vc_options_bottomsheet"

    const/4 v6, 0x1

    const-string v7, "is_enabled"

    invoke-static {v3, v0, v6, v7, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_vc_options_\u2026getAndExpose(userSession)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v10, v1, LX/G3X;

    if-eqz v10, :cond_2

    move-object v0, v1

    check-cast v0, LX/G3X;

    iget-object v11, v0, LX/G3X;->A06:Ljava/util/List;

    :goto_0
    if-eqz v9, :cond_1

    if-eqz v1, :cond_7

    move-object v0, v1

    check-cast v0, LX/G3K;

    iget-object v0, v0, LX/G3K;->A00:LX/Fva;

    iget-object v13, v0, LX/Fva;->A01:Ljava/lang/String;

    :goto_1
    iget-object v0, v4, LX/G3M;->A0C:LX/FwR;

    invoke-interface {v1}, LX/G0v;->ANG()Ljava/lang/String;

    move-result-object v12

    new-instance v8, LX/G4q;

    invoke-direct/range {v8 .. v13}, LX/G4q;-><init>(ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, LX/FwR;->A04(LX/Fwk;)Z

    :cond_0
    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    sget-object v11, LX/1Lo;->A00:LX/1Lo;

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_4

    const-string v0, "ig_android_vc_cowatch_content_reporting"

    invoke-static {v3, v0, v6, v7, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_vc_cowatch_\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/G3M;->A08:Landroid/content/Context;

    const v0, 0x7f12232f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.string.report)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v3}, LX/AuO;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "L.ig_android_video_playe\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v4, LX/G3M;->A02:Z

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/G3M;->A08:Landroid/content/Context;

    const v0, 0x7f122524

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.string.settings_captions_off)"

    :goto_3
    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v8, v4, LX/G3M;->A0F:LX/G1P;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    check-cast v7, [Ljava/lang/String;

    new-instance v3, LX/G3c;

    invoke-direct {v3, v4}, LX/G3c;-><init>(LX/G3M;)V

    new-instance v2, LX/G3e;

    invoke-direct {v2, v4}, LX/G3e;-><init>(LX/G3M;)V

    const-string v0, "items"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReportClick"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCaptionsClick"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/G1P;->A00:Landroid/content/Context;

    new-instance v1, LX/2zP;

    invoke-direct {v1, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/G4W;

    invoke-direct {v0, v8, v7, v3, v2}, LX/G4W;-><init>(LX/G1P;[Ljava/lang/String;LX/10w;LX/10w;)V

    invoke-virtual {v1, v7, v0}, LX/2zP;->A0c([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v1, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v3

    const-string v0, "DialogBuilder(context)\n \u2026de(true)\n        .build()"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, LX/G3M;->A0C:LX/FwR;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/G0M;

    invoke-direct {v0, v1, v3}, LX/G0M;-><init>(Ljava/lang/Integer;Landroid/app/Dialog;)V

    invoke-virtual {v2, v0}, LX/FwR;->A04(LX/Fwk;)Z

    iget-object v2, v4, LX/G3M;->A0B:LX/FwW;

    iget-object v0, v5, LX/G3W;->A00:LX/G0v;

    invoke-interface {v0}, LX/G0v;->ANG()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/G4T;

    invoke-direct {v0, v1}, LX/G4T;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/FwW;->A00(LX/Fpt;)V

    goto/16 :goto_2

    :cond_6
    iget-object v1, v4, LX/G3M;->A08:Landroid/content/Context;

    const v0, 0x7f122525

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.string.settings_captions_on)"

    goto :goto_3

    :cond_7
    const-string v1, "null cannot be cast to non-null type com.facebook.rtc.mediasync.model.InstagramContent"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v0, 0x5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
