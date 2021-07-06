.class public final LX/0ju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0V9;


# instance fields
.field public final A00:LX/0V7;

.field public final A01:LX/0V4;

.field public final A02:LX/0UC;

.field public final A03:LX/0IT;

.field public final A04:LX/0IV;

.field public final A05:LX/0IW;


# direct methods
.method public constructor <init>(LX/0IT;LX/0IV;LX/0IW;LX/0V7;LX/0UC;LX/0V4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ju;->A03:LX/0IT;

    iput-object p2, p0, LX/0ju;->A04:LX/0IV;

    iput-object p3, p0, LX/0ju;->A05:LX/0IW;

    iput-object p4, p0, LX/0ju;->A00:LX/0V7;

    iput-object p5, p0, LX/0ju;->A02:LX/0UC;

    iput-object p6, p0, LX/0ju;->A01:LX/0V4;

    return-void
.end method

.method private A00(LX/0VC;Ljava/lang/String;Ljava/lang/Integer;LX/0Ts;)V
    .locals 1

    iget-object v0, p0, LX/0ju;->A03:LX/0IT;

    iput-object v0, p1, LX/0VC;->A00:LX/0IT;

    invoke-interface {v0}, LX/0IT;->AJW()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0VC;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/0ju;->A04:LX/0IV;

    iput-object v0, p1, LX/0VC;->A01:LX/0IV;

    iget-object v0, p0, LX/0ju;->A05:LX/0IW;

    iput-object v0, p1, LX/0VC;->A02:LX/0IW;

    new-instance v0, LX/0jv;

    invoke-direct {v0, p4, p2}, LX/0jv;-><init>(LX/0Ts;Ljava/lang/String;)V

    iput-object v0, p1, LX/0VC;->A03:LX/0IX;

    iput-object p3, p1, LX/0VC;->A04:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final ABH(Ljava/lang/String;Ljava/lang/Integer;LX/0Ue;LX/0Ts;)LX/0VC;
    .locals 4

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    :try_start_0
    iget-object v1, p0, LX/0ju;->A02:LX/0UC;

    iget-boolean v0, v1, LX/0UC;->A0H:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/0V3;->A02:LX/0jp;

    :goto_0
    invoke-static {}, LX/1Bk;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/0UC;->A0E:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0ju;->A00:LX/0V7;

    new-instance v0, LX/0ji;

    invoke-direct {v0, v1, p3, v2}, LX/0ji;-><init>(LX/0V7;LX/0Ue;LX/0V2;)V

    new-instance v1, LX/0VC;

    invoke-direct {v1, v0}, LX/0VC;-><init>(LX/0V8;)V

    invoke-direct {p0, v1, p1, p2, p4}, LX/0ju;->A00(LX/0VC;Ljava/lang/String;Ljava/lang/Integer;LX/0Ts;)V

    invoke-virtual {v0, v1}, LX/0ji;->A00(LX/0VC;)V

    goto :goto_1

    :cond_0
    sget-object v2, LX/0V3;->A00:LX/0jr;

    goto :goto_0

    :goto_1
    return-object v1

    :cond_1
    iget-object v1, p0, LX/0ju;->A00:LX/0V7;

    new-instance v0, LX/0jj;

    invoke-direct {v0, v1, p3, v2}, LX/0jj;-><init>(LX/0V7;LX/0Ue;LX/0V2;)V

    new-instance v1, LX/0VC;

    invoke-direct {v1, v0}, LX/0VC;-><init>(LX/0V8;)V

    invoke-direct {p0, v1, p1, p2, p4}, LX/0ju;->A00(LX/0VC;Ljava/lang/String;Ljava/lang/Integer;LX/0Ts;)V

    invoke-virtual {v0, v1}, LX/0jj;->A00(LX/0VC;)V

    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "IOException while initializing FileBasedSession."

    const-string v0, "AnalyticsSessionFactory"

    invoke-static {v0, v1, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v1, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/0ju;->A00:LX/0V7;

    iget-object v2, p0, LX/0ju;->A01:LX/0V4;

    const/4 v1, 0x0

    new-instance v0, LX/0jd;

    invoke-direct {v0, v3, p3, v2, v1}, LX/0jd;-><init>(LX/0V7;LX/0Ue;LX/0V4;Z)V

    new-instance v1, LX/0VC;

    invoke-direct {v1, v0}, LX/0VC;-><init>(LX/0V8;)V

    invoke-direct {p0, v1, p1, p2, p4}, LX/0ju;->A00(LX/0VC;Ljava/lang/String;Ljava/lang/Integer;LX/0Ts;)V

    return-object v1

    :cond_2
    iget-object v3, p0, LX/0ju;->A00:LX/0V7;

    iget-object v2, p0, LX/0ju;->A01:LX/0V4;

    const/4 v0, 0x0

    new-instance v1, LX/0jd;

    invoke-direct {v1, v3, p3, v2, v0}, LX/0jd;-><init>(LX/0V7;LX/0Ue;LX/0V4;Z)V

    new-instance v0, LX/0VC;

    invoke-direct {v0, v1}, LX/0VC;-><init>(LX/0V8;)V

    invoke-direct {p0, v0, p1, p2, p4}, LX/0ju;->A00(LX/0VC;Ljava/lang/String;Ljava/lang/Integer;LX/0Ts;)V

    return-object v0
.end method
