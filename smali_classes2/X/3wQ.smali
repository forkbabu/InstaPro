.class public final LX/3wQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Ljava/lang/Boolean;

.field public A02:Z

.field public A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3wQ;->A00:Landroid/app/Dialog;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3wQ;->A03:Z

    iput-boolean v0, p0, LX/3wQ;->A02:Z

    iput-boolean p1, p0, LX/3wQ;->A04:Z

    return-void
.end method

.method public static A00(LX/3wQ;LX/0VA;Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0U9;LX/1wW;Ljava/lang/String;Ljava/lang/String;LX/9Fp;LX/9Fm;)V
    .locals 14

    move-object v7, p0

    iget-object v0, p0, LX/3wQ;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v9, p2

    new-instance v4, LX/2zP;

    invoke-direct {v4, v9}, LX/2zP;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p3

    iput-object v0, v4, LX/2zP;->A08:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v2, v4, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    move-object/from16 v0, p5

    invoke-static {v4, v0, v3}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    move-object/from16 v13, p10

    move-object/from16 v12, p9

    move-object/from16 v11, p8

    move-object/from16 v8, p4

    move-object/from16 p0, p13

    move-object v10, p1

    if-eqz p4, :cond_1

    move-object/from16 v1, p6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v6, LX/9Fk;

    invoke-direct/range {v6 .. v14}, LX/9Fk;-><init>(LX/3wQ;Landroid/net/Uri;Landroid/app/Activity;LX/0VA;LX/0U9;LX/1wW;Ljava/lang/String;LX/9Fm;)V

    sget-object v0, LX/361;->A02:LX/361;

    invoke-virtual {v4, v1, v6, v3, v0}, LX/2zP;->A0X(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLX/361;)V

    :cond_1
    const/4 v5, 0x1

    move-object/from16 v6, p12

    move-object/from16 v1, p7

    if-eqz p7, :cond_2

    move-object/from16 p3, p11

    move-object/from16 p2, v7

    move-object/from16 p4, v10

    move-object/from16 p5, v6

    move-object/from16 p6, v11

    move-object/from16 p7, v12

    move-object/from16 p8, v13

    move-object/from16 p9, p0

    new-instance p1, LX/9Fl;

    invoke-direct/range {p1 .. p9}, LX/9Fl;-><init>(LX/3wQ;Ljava/lang/String;LX/0VA;LX/9Fp;LX/0U9;LX/1wW;Ljava/lang/String;LX/9Fm;)V

    sget-object v0, LX/361;->A02:LX/361;

    invoke-virtual {v4, v1, p1, v5, v0}, LX/2zP;->A0V(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLX/361;)V

    :cond_2
    const v1, 0x7f1204dd

    new-instance v0, LX/9Fq;

    invoke-direct {v0, v7, v6}, LX/9Fq;-><init>(LX/3wQ;LX/9Fp;)V

    invoke-virtual {v4, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LX/9Fr;

    invoke-direct {v0, v7, v6}, LX/9Fr;-><init>(LX/3wQ;LX/9Fp;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v0, LX/9Fj;

    move-object p1, v0

    move-object/from16 p2, v7

    move-object/from16 p3, v6

    move-object/from16 p4, v10

    move-object/from16 p5, v11

    move-object/from16 p6, v12

    move-object/from16 p7, v13

    move-object/from16 p8, p0

    invoke-direct/range {p1 .. p8}, LX/9Fj;-><init>(LX/3wQ;LX/9Fp;LX/0VA;LX/0U9;LX/1wW;Ljava/lang/String;LX/9Fm;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v4}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v7, LX/3wQ;->A00:Landroid/app/Dialog;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    iput-boolean v5, v7, LX/3wQ;->A03:Z

    iput-boolean v3, v7, LX/3wQ;->A02:Z

    invoke-interface {v6}, LX/9Fp;->Biw()V

    if-eqz p13, :cond_3

    iget-object v1, p0, LX/9Fm;->A01:LX/0TE;

    const-string v0, "instagram_content_advisory_shown"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v1, p0, LX/9Fm;->A03:Ljava/lang/String;

    const/16 v0, 0x28

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v3, p0, LX/9Fm;->A02:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v0, v3, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x81

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    const/16 v0, 0xb5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {v3}, Lcom/instagram/model/hashtag/Hashtag;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/3G3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, p0, LX/9Fm;->A04:Ljava/lang/String;

    const/16 v0, 0xb3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-wide v0, p0, LX/9Fm;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x11e

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void

    :cond_3
    invoke-interface {v12}, LX/1wW;->Bvs()LX/0Tw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tw;->A01()LX/0jT;

    move-result-object v2

    const-string v0, "instagram_content_advisory_shown"

    invoke-static {v0, v11}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v1

    const-string v0, "category_id"

    invoke-virtual {v1, v0, v13}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/0jX;->A04(LX/0jT;)V

    invoke-static {v10}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method

.method public static A01(LX/3wQ;LX/0VA;LX/0U9;LX/1wW;Ljava/lang/String;Ljava/lang/String;LX/9Fm;)V
    .locals 4

    iget-boolean v0, p0, LX/3wQ;->A04:Z

    if-eqz v0, :cond_0

    if-eqz p6, :cond_1

    iget-object v1, p6, LX/9Fm;->A01:LX/0TE;

    const-string v0, "instagram_content_advisory_action"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v1, p6, LX/9Fm;->A03:Ljava/lang/String;

    const/16 v0, 0x28

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, p5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v3, p6, LX/9Fm;->A02:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v0, v3, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x81

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    const/16 v0, 0xb5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {v3}, Lcom/instagram/model/hashtag/Hashtag;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/3G3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, p6, LX/9Fm;->A04:Ljava/lang/String;

    const/16 v0, 0xb3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-wide v0, p6, LX/9Fm;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x11e

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p3}, LX/1wW;->Bvs()LX/0Tw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tw;->A01()LX/0jT;

    move-result-object p0

    const-string v0, "instagram_content_advisory_action"

    invoke-static {v0, p2}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/6eF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p5}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "category_id"

    invoke-virtual {v3, v0, p4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p0}, LX/0jX;->A04(LX/0jT;)V

    invoke-static {p1}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/0VA;LX/BDS;Landroid/app/Activity;Lcom/instagram/model/hashtag/Hashtag;JLjava/lang/String;LX/0U9;LX/1wW;LX/9Fp;)V
    .locals 27

    move-object/from16 v4, p2

    iget-object v1, v4, LX/BDS;->A04:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v19, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v4, LX/BDS;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    move-object/from16 v10, v19

    goto :goto_0

    :cond_1
    iget-object v13, v4, LX/BDS;->A02:Ljava/lang/String;

    move-object/from16 v6, p0

    iget-object v0, v6, LX/3wQ;->A01:Ljava/lang/Boolean;

    move-object/from16 v7, p1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_instagram_content_advisory_hashtag_page_usl"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v7, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v6, LX/3wQ;->A01:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v2, p4

    move-object/from16 v14, p8

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/BDS;->A00:Ljava/lang/String;

    move-wide/from16 v24, p5

    move-object/from16 v26, p7

    move-object/from16 v20, v14

    move-object/from16 v21, v7

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    new-instance v19, LX/9Fm;

    invoke-direct/range {v19 .. v26}, LX/9Fm;-><init>(LX/0U9;LX/0VA;Ljava/lang/String;Lcom/instagram/model/hashtag/Hashtag;JLjava/lang/String;)V

    :cond_3
    iget-object v9, v4, LX/BDS;->A03:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v4, LX/BDS;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/BDS;->A00:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    move-object/from16 v8, p3

    move-object/from16 v15, p9

    move-object/from16 v18, p10

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-static/range {v6 .. v19}, LX/3wQ;->A00(LX/3wQ;LX/0VA;Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0U9;LX/1wW;Ljava/lang/String;Ljava/lang/String;LX/9Fp;LX/9Fm;)V

    return-void
.end method

.method public final A03(LX/0VA;LX/BDS;Ljava/lang/String;)Z
    .locals 4

    iget-boolean v0, p0, LX/3wQ;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3wQ;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    if-eqz p2, :cond_0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_search_hashtag_content_advisory_remove_snooze"

    const-string v0, "remove_snooze"

    invoke-static {p1, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const-class v1, LX/9Fn;

    new-instance v0, LX/9Fo;

    invoke-direct {v0}, LX/9Fo;-><init>()V

    invoke-virtual {p1, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/9Fn;

    iget-object v0, v0, LX/9Fn;->A00:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
