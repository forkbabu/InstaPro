.class public final LX/7oc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A01:LX/0rq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/7oc;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/7oc;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {}, LX/0ro;->A00()LX/0rq;

    move-result-object v0

    sput-object v0, LX/7oc;->A01:LX/0rq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/7oW;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_promote_token_validation"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v7, LX/7of;

    invoke-direct/range {v7 .. v12}, LX/7of;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/7oW;)V

    invoke-static {p1}, LX/0rl;->A0N(LX/0Sh;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v0, LX/0rl;->A00:J

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_0

    invoke-static {p1}, LX/3uf;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "last_permissions_check"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, LX/0rl;->A00:J

    :cond_0
    sub-long/2addr v5, v0

    const-wide/32 v1, 0x36ee80

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    new-instance v1, LX/3n7;

    invoke-direct {v1}, LX/3n7;-><init>()V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/3n7;->A02:Ljava/lang/Integer;

    const-string v0, "me/permissions/"

    iput-object v0, v1, LX/3n7;->A05:Ljava/lang/String;

    invoke-static {p1}, LX/0rl;->A02(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3n7;->A03:Ljava/lang/String;

    const-class v0, LX/7oh;

    invoke-virtual {v1, v0}, LX/3n7;->A02(Ljava/lang/Class;)V

    invoke-virtual {v1}, LX/3n7;->A01()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/7od;

    invoke-direct {v0, p1, v7}, LX/7od;-><init>(LX/0VA;LX/7of;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    sget-object v0, LX/7oc;->A01:LX/0rq;

    invoke-interface {v0, v1}, LX/0rq;->schedule(LX/0vX;)V

    return-void

    :cond_1
    iget-object v4, v7, LX/7of;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v7, LX/7of;->A02:LX/0VA;

    iget-object v2, v7, LX/7of;->A04:Ljava/lang/String;

    iget-object v1, v7, LX/7of;->A03:Ljava/lang/String;

    iget-object v0, v7, LX/7of;->A01:LX/7oW;

    invoke-static {v4, v3, v2, v1, v0}, LX/7oc;->A01(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/7oW;)V

    return-void

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, LX/7oc;->A01(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/7oW;)V

    return-void
.end method

.method public static A01(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/7oW;)V
    .locals 1

    invoke-static {p1}, LX/0rl;->A0N(LX/0Sh;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2y5;->A01(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, LX/7oW;->BmD(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-static {p3, p0, p1, p2, p4}, LX/7oc;->A04(Ljava/lang/String;Lcom/instagram/base/activity/BaseFragmentActivity;LX/0VA;Ljava/lang/String;LX/7oW;)V

    return-void
.end method

.method public static A02(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/7oW;)V
    .locals 3

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    move-object v2, p4

    new-instance v1, LX/7ob;

    invoke-direct/range {v1 .. v6}, LX/7ob;-><init>(LX/7oW;Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0, p1, v1}, LX/HGb;->A00(Landroid/content/Context;LX/1jQ;LX/0VA;LX/HGq;)V

    return-void
.end method

.method public static A03(Lcom/instagram/base/activity/BaseFragmentActivity;LX/0VA;Ljava/lang/String;LX/7oW;)V
    .locals 6

    new-instance v0, LX/7oV;

    invoke-direct {v0, p0, p1, p3}, LX/7oV;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;LX/0VA;LX/7oW;)V

    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0b(LX/1gG;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_promote_fxcal_location_ks"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "promoted_posts"

    const-string v5, "fb_login"

    const-string v0, "smb__"

    const-string v2, "__"

    move-object v1, p2

    move-object v4, v2

    invoke-static/range {v0 .. v5}, LX/001;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/7oG;->values()[LX/7oG;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, v1, LX/7oG;->A01:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    sget-object v0, LX/35K;->A05:LX/35K;

    invoke-static {p1, p0, v0, v1}, LX/0rl;->A07(LX/0Sh;Landroid/app/Activity;LX/35K;LX/7oG;)V

    return-void

    :cond_2
    sget-object v1, LX/35K;->A05:LX/35K;

    const/4 v0, 0x0

    invoke-static {p1, p0, v1, v0}, LX/0rl;->A07(LX/0Sh;Landroid/app/Activity;LX/35K;LX/7oG;)V

    return-void
.end method

.method public static A04(Ljava/lang/String;Lcom/instagram/base/activity/BaseFragmentActivity;LX/0VA;Ljava/lang/String;LX/7oW;)V
    .locals 11

    move-object v6, p2

    invoke-static {p2}, LX/37l;->A00(LX/0VA;)LX/37l;

    move-result-object v2

    sget-object v0, LX/H0g;->A0G:LX/H0g;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NOT_LOGGING_BECAUSE_NO_MEDIA_ID"

    move-object v9, p3

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v7, p0

    if-nez v0, :cond_0

    iput-object p0, v2, LX/37l;->A01:Ljava/lang/String;

    iput-object p3, v2, LX/37l;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/37l;->A0F(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_promote_reauth_dialog"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {p2, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v5, p1

    move-object v8, p4

    if-nez v0, :cond_1

    invoke-static {p1, p2, p0, p4}, LX/7oc;->A03(Lcom/instagram/base/activity/BaseFragmentActivity;LX/0VA;Ljava/lang/String;LX/7oW;)V

    return-void

    :cond_1
    new-instance v3, LX/1T8;

    invoke-direct {v3, p2}, LX/1T8;-><init>(LX/0VA;)V

    sget-object v2, LX/7oc;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const-string v1, "ig_promote"

    invoke-virtual {v3, v1, v2}, LX/1T8;->A05(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v4, LX/7oe;

    invoke-direct/range {v4 .. v9}, LX/7oe;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;LX/0VA;Ljava/lang/String;LX/7oW;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2, v4}, LX/1T9;->A02(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;LX/3pN;)V

    return-void

    :cond_2
    invoke-virtual {v3, v1, v2}, LX/1T8;->A03(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)Lfxcache/model/FxCalAccount;

    move-result-object p4

    move-object v10, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, v8

    invoke-static/range {v10 .. v15}, LX/7oc;->A05(Ljava/lang/String;Lcom/instagram/base/activity/BaseFragmentActivity;LX/0VA;Ljava/lang/String;LX/7oW;Lfxcache/model/FxCalAccount;)V

    return-void
.end method

.method public static A05(Ljava/lang/String;Lcom/instagram/base/activity/BaseFragmentActivity;LX/0VA;Ljava/lang/String;LX/7oW;Lfxcache/model/FxCalAccount;)V
    .locals 10

    move-object v9, p4

    move-object v4, p1

    move-object v3, p5

    move-object v6, p0

    move-object v8, p2

    if-nez p5, :cond_0

    invoke-static {p1, p2, p0, p4}, LX/7oc;->A03(Lcom/instagram/base/activity/BaseFragmentActivity;LX/0VA;Ljava/lang/String;LX/7oW;)V

    return-void

    :cond_0
    invoke-static {}, LX/37k;->A01()Ljava/lang/String;

    move-result-object v7

    invoke-static {p2}, LX/0TE;->A00(LX/0Sh;)LX/0TE;

    move-result-object v5

    const/16 v0, 0x7a

    invoke-static {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x78

    invoke-virtual {v1, p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x1cc

    invoke-virtual {v1, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "cal_reauth_dialog"

    const/16 v0, 0x41

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, p5, Lfxcache/model/FxCalAccount;->A00:Ljava/lang/String;

    const/16 v0, 0x94

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    sget-object v0, LX/H0g;->A0G:LX/H0g;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x18d

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    move-object p0, p3

    new-instance v2, LX/7oY;

    invoke-direct/range {v2 .. v10}, LX/7oY;-><init>(Lfxcache/model/FxCalAccount;Lcom/instagram/base/activity/BaseFragmentActivity;LX/0TE;Ljava/lang/String;Ljava/lang/String;LX/0VA;LX/7oW;Ljava/lang/String;)V

    invoke-static {v2}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method
