.class public final LX/HF8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public final A00:LX/HFA;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/HFD;

    invoke-direct {v9}, LX/HFD;-><init>()V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    iget-wide v4, v9, LX/HFD;->A00:J

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    const/4 v0, 0x0

    if-nez v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v3, "expireAfterWrite was already set to %s ns"

    if-eqz v0, :cond_1

    invoke-virtual {v8, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, v9, LX/HFD;->A00:J

    const/4 v0, 0x0

    new-instance v1, LX/HFd;

    invoke-direct {v1, v9, v0}, LX/HFd;-><init>(LX/HFD;LX/EQr;)V

    new-instance v0, LX/HFi;

    invoke-direct {v0, v1}, LX/HFi;-><init>(LX/HFd;)V

    iput-object v0, p0, LX/HF8;->A00:LX/HFA;

    return-void

    :cond_1
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/1jQ;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/HFB;)V
    .locals 3

    iget-object v0, p0, LX/HF8;->A00:LX/HFA;

    invoke-interface {v0, p4}, LX/HFA;->AU7(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p6, :cond_0

    invoke-interface {p6, v1}, LX/HFB;->BmD(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, LX/0uU;

    invoke-direct {v2, p3}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "linkshim/fetch_lynx_url/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {v2, v0, p4}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "callsite"

    invoke-virtual {v2, v0, p5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/Fgy;

    const-class v0, LX/Fgx;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/HF9;

    invoke-direct {v0, p0, p4, p6}, LX/HF9;-><init>(LX/HF8;Ljava/lang/String;LX/HFB;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {p1, p2, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    iget-object v0, p0, LX/HF8;->A00:LX/HFA;

    invoke-interface {v0}, LX/HFA;->Aqd()V

    return-void
.end method
