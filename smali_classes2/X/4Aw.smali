.class public final LX/4Aw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;
.implements LX/0VB;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0wJ;

.field public A01:LX/0mz;

.field public A02:Z

.field public final A03:LX/0VA;

.field public final A04:LX/1IK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/4Aw;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/4Aw;->A05:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4Ay;

    invoke-direct {v0, p0}, LX/4Ay;-><init>(LX/4Aw;)V

    iput-object v0, p0, LX/4Aw;->A04:LX/1IK;

    iput-object p1, p0, LX/4Aw;->A03:LX/0VA;

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0nr;->A03(LX/0np;)V

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0}, LX/0nr;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Aw;->onAppBackgrounded()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/4Aw;->onAppForegrounded()V

    return-void
.end method

.method public static A00(LX/4Aw;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/0Rj;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4Aw;->A02:Z

    :goto_0
    iget-object v0, p0, LX/4Aw;->A03:LX/0VA;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0}, LX/3uf;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_first_party_to_third_check"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v3

    invoke-virtual {v3}, LX/4BE;->A01()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v2, LX/76I;

    invoke-direct {v2, p0, p1}, LX/76I;-><init>(LX/4Aw;Ljava/lang/String;)V

    iput-object v2, p0, LX/4Aw;->A01:LX/0mz;

    sget-object v1, LX/0ms;->A01:LX/0ms;

    const-class v0, LX/4BF;

    invoke-virtual {v1, v0, v2}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    iget-object v1, p0, LX/4Aw;->A03:LX/0VA;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/4BE;->A03(LX/0Sh;LX/6pr;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, LX/4Aw;->A01(LX/4Aw;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A01(LX/4Aw;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v2

    invoke-virtual {v2}, LX/4BE;->A01()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4Aw;->A00:LX/0wJ;

    if-nez v0, :cond_0

    const-string v0, "ig_fbconnected_backend_matches_first_party_token"

    invoke-static {v0, v1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v1

    iget-object v3, p0, LX/4Aw;->A03:LX/0VA;

    invoke-static {v3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    new-instance v4, LX/76J;

    invoke-direct {v4, p0}, LX/76J;-><init>(LX/4Aw;)V

    invoke-virtual {v2}, LX/4BE;->A02()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0uU;

    invoke-direct {v1, v3}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uU;->A09:Ljava/lang/Integer;

    move-object v5, v1

    const-string v0, "fb/convert_big_blue_token/"

    iput-object v0, v1, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "fbid"

    invoke-virtual {v1, v0, p1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "big_blue_token"

    invoke-virtual {v1, v0, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x11

    const/16 v1, 0x9

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, LX/6eF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/76L;

    const-class v0, LX/76K;

    invoke-virtual {v5, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0uU;->A0G:Z

    invoke-virtual {v5}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    iput-object v4, v0, LX/0wJ;->A00:LX/1IK;

    iput-object v0, p0, LX/4Aw;->A00:LX/0wJ;

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "ig_fbconnected_backend_no_first_party_token"

    goto :goto_0

    :cond_2
    const-string v0, "ig_first_party_token_mismatch"

    :goto_0
    invoke-static {v0, v1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v1

    iget-object v0, p0, LX/4Aw;->A03:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4Aw;->A02:Z

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 7

    iget-object v6, p0, LX/4Aw;->A03:LX/0VA;

    invoke-static {v6}, LX/0rl;->A0N(LX/0Sh;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0vP;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v6}, LX/3uf;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "last_first_party_to_third_check"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v4, v1

    if-ltz v0, :cond_0

    iget-boolean v0, p0, LX/4Aw;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Aw;->A02:Z

    invoke-static {v6}, LX/1T8;->getInstance(LX/0VA;)LX/1T8;

    move-result-object v2

    sget-object v1, LX/4Aw;->A05:Lcom/facebook/common/callercontext/CallerContext;

    const-string v0, "fx_android_legacy_need_migration"

    invoke-virtual {v2, v0, v1}, LX/1T8;->A04(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/4Aw;->A00(LX/4Aw;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 2

    const v0, 0x1b6bb8b3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x51d78778

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x4c8a525f    # 7.252044E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-virtual {p0}, LX/4Aw;->A02()V

    const v0, -0x49221a66

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onUserSessionStart(Z)V
    .locals 2

    const v0, 0x18265a4a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-virtual {p0}, LX/4Aw;->A02()V

    const v0, -0x22ecc5f0

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/4BF;

    iget-object v0, p0, LX/4Aw;->A01:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0nr;->A05(LX/0np;)V

    new-instance v0, LX/76M;

    invoke-direct {v0, p0}, LX/76M;-><init>(LX/4Aw;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method
