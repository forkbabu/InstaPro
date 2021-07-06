.class public final LX/6XH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A03:J


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A02:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xe

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/6XH;->A03:J

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6XH;->A02:LX/0VA;

    return-void
.end method

.method public static A00(LX/0VA;)LX/6XH;
    .locals 2

    const-class v1, LX/6XH;

    new-instance v0, LX/6XI;

    invoke-direct {v0, p0}, LX/6XI;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/6XH;

    return-object v0
.end method

.method public static A01(LX/0VA;)Z
    .locals 1

    invoke-static {p0}, LX/6XH;->A00(LX/0VA;)LX/6XH;

    move-result-object v0

    iget v0, v0, LX/6XH;->A00:I

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/6XH;->A02(LX/0VA;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A02(LX/0VA;)Z
    .locals 4

    invoke-static {p0}, LX/0rl;->A0P(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v1, v0, LX/0ot;->A1v:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v1, v0, LX/0ot;->A1v:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/0rl;->A0Q(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_feed_xposting_privacy_only_me_fix"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method


# virtual methods
.method public final A03()V
    .locals 4

    iget-object v1, p0, LX/6XH;->A02:LX/0VA;

    invoke-static {v1}, LX/6XH;->A02(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6XE;->A07:LX/6XE;

    invoke-static {v0, v1}, LX/6X8;->A00(LX/6XE;LX/0VA;)V

    new-instance v2, LX/0uU;

    invoke-direct {v2, v1}, LX/0uU;-><init>(LX/0Sh;)V

    const-string v0, "ig_fb_xposting/fb_feed/privacy_setting/check/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-class v1, LX/6XA;

    const-class v0, LX/6cl;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v3

    new-instance v0, LX/6X9;

    invoke-direct {v0, p0}, LX/6X9;-><init>(LX/6XH;)V

    iput-object v0, v3, LX/0wJ;->A00:LX/1IK;

    const/16 v2, 0x2b3

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0, v0}, LX/0ro;->A03(LX/0vX;IIZZ)V

    :cond_0
    return-void
.end method

.method public final A04(IIZLandroid/content/Context;)V
    .locals 11

    sget-object v0, LX/6XE;->A0B:LX/6XE;

    move-object v5, p0

    iget-object v1, p0, LX/6XH;->A02:LX/0VA;

    invoke-static {v0, v1}, LX/6X8;->A00(LX/6XE;LX/0VA;)V

    iget-object v0, p0, LX/6XH;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-object v8, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    :cond_0
    new-instance v2, LX/0uU;

    invoke-direct {v2, v1}, LX/0uU;-><init>(LX/0Sh;)V

    const-string v0, "ig_fb_xposting/fb_feed/privacy_setting/update/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "privacy"

    move v7, p1

    invoke-virtual {v2, v0, p1}, LX/0uU;->A08(Ljava/lang/String;I)V

    if-eqz v8, :cond_1

    const-string v0, "upload_id"

    invoke-virtual {v2, v0, v8}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v3

    move v6, p2

    move-object v10, p4

    move v9, p3

    new-instance v4, LX/6X7;

    invoke-direct/range {v4 .. v10}, LX/6X7;-><init>(LX/6XH;IILjava/lang/String;ZLandroid/content/Context;)V

    iput-object v4, v3, LX/0wJ;->A00:LX/1IK;

    const/16 v2, 0x2b4

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0, v0}, LX/0ro;->A03(LX/0vX;IIZZ)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    iget-object v1, p0, LX/6XH;->A02:LX/0VA;

    const-class v0, LX/6XH;

    invoke-virtual {v1, v0}, LX/0VA;->Bzf(Ljava/lang/Class;)V

    return-void
.end method
