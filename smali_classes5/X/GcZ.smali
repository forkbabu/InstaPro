.class public final LX/GcZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GWE;


# instance fields
.field public A00:LX/Gds;

.field public A01:LX/GcY;

.field public A02:LX/GWF;

.field public A03:LX/GY7;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/Gdd;

.field public final A06:LX/GdR;

.field public final A07:LX/Gcv;

.field public final A08:LX/GcV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Gcv;LX/Gdd;LX/GcV;LX/GdR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/GcZ;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/GcZ;->A07:LX/Gcv;

    iput-object p3, p0, LX/GcZ;->A05:LX/Gdd;

    iput-object p4, p0, LX/GcZ;->A08:LX/GcV;

    iput-object p5, p0, LX/GcZ;->A06:LX/GdR;

    new-instance v0, LX/Gdx;

    invoke-direct {v0, p0}, LX/Gdx;-><init>(LX/GcZ;)V

    iput-object v0, p4, LX/GcV;->A00:LX/Gdx;

    return-void
.end method


# virtual methods
.method public final A9v()V
    .locals 4

    iget-object v3, p0, LX/GcZ;->A07:LX/Gcv;

    iget-object v0, v3, LX/Gcv;->A00:LX/Gdb;

    iget-object v1, v0, LX/Gdb;->A00:LX/Gdp;

    iget-boolean v0, v1, LX/Gdp;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/Gdp;->A00:LX/Gck;

    const/4 v0, 0x0

    new-instance v1, LX/Gdp;

    invoke-direct {v1, v0, v2}, LX/Gdp;-><init>(ZLX/Gck;)V

    iget-object v0, p0, LX/GcZ;->A08:LX/GcV;

    invoke-virtual {v0, v1}, LX/GcV;->A00(LX/Gdp;)V

    invoke-virtual {v3, v1}, LX/Gcv;->A00(LX/Gdp;)V

    iget-object v0, p0, LX/GcZ;->A01:LX/GcY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/GcY;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    return-void
.end method

.method public final AFx()V
    .locals 5

    iget-object v3, p0, LX/GcZ;->A07:LX/Gcv;

    iget-object v0, v3, LX/Gcv;->A00:LX/Gdb;

    iget-object v0, v0, LX/Gdb;->A00:LX/Gdp;

    iget-boolean v0, v0, LX/Gdp;->A01:Z

    if-nez v0, :cond_1

    sget-object v2, LX/Gck;->A03:LX/Gck;

    const/4 v0, 0x1

    new-instance v1, LX/Gdp;

    invoke-direct {v1, v0, v2}, LX/Gdp;-><init>(ZLX/Gck;)V

    iget-object v0, p0, LX/GcZ;->A08:LX/GcV;

    invoke-virtual {v0, v1}, LX/GcV;->A00(LX/Gdp;)V

    invoke-virtual {v3, v1}, LX/Gcv;->A00(LX/Gdp;)V

    iget-object v0, p0, LX/GcZ;->A01:LX/GcY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/GcY;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    new-instance v4, LX/GcY;

    invoke-direct {v4, p0}, LX/GcY;-><init>(LX/GcZ;)V

    iput-object v4, p0, LX/GcZ;->A01:LX/GcY;

    iget-object v1, p0, LX/GcZ;->A06:LX/GdR;

    sget-object v0, LX/GdR;->A05:LX/GdR;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/GcZ;->A05:LX/Gdd;

    iget-object v3, v0, LX/Gdd;->A01:LX/Gcb;

    iget-object v0, v3, LX/Gcb;->A00:LX/GKF;

    invoke-virtual {v0}, LX/GKF;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/Fw0;->A01(Ljava/lang/Object;LX/Frm;)V

    iget-object v2, v3, LX/Gcb;->A01:LX/Gdq;

    new-instance v1, LX/Gcp;

    invoke-direct {v1, v3, v4}, LX/Gcp;-><init>(LX/Gcb;LX/Frm;)V

    iget-object v0, v2, LX/Gdq;->A01:LX/Gc9;

    new-instance v3, LX/GdE;

    invoke-direct {v3, v2, v1}, LX/GdE;-><init>(LX/Gdq;LX/Frm;)V

    iget-object v0, v0, LX/Gc9;->A00:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "live/get_questions/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/C13;

    const-class v0, LX/C12;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    const-string v1, "getQuestions"

    new-instance v0, LX/EuE;

    invoke-direct {v0, v3, v1}, LX/EuE;-><init>(LX/GcC;Ljava/lang/String;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    invoke-static {v2}, LX/0ro;->A02(LX/0vX;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/GdR;->A02:LX/GdR;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/GcZ;->A05:LX/Gdd;

    iget-object v3, v0, LX/Gdd;->A01:LX/Gcb;

    iget-object v0, v3, LX/Gcb;->A00:LX/GKF;

    invoke-virtual {v0}, LX/GKF;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/Fw0;->A01(Ljava/lang/Object;LX/Frm;)V

    iget-object v2, v3, LX/Gcb;->A01:LX/Gdq;

    new-instance v1, LX/Gco;

    invoke-direct {v1, v3, v4}, LX/Gco;-><init>(LX/Gcb;LX/Frm;)V

    iget-object v0, v2, LX/Gdq;->A01:LX/Gc9;

    new-instance v3, LX/GdD;

    invoke-direct {v3, v2, v1}, LX/GdD;-><init>(LX/Gdq;LX/Frm;)V

    iget-object v1, v2, LX/Gdq;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/Gc9;->A00:LX/0VA;

    invoke-static {v0, v1}, LX/C0z;->A00(LX/0VA;Ljava/lang/String;)LX/0wJ;

    move-result-object v2

    const-string v1, "getLiveQuestions"

    new-instance v0, LX/EuE;

    invoke-direct {v0, v3, v1}, LX/EuE;-><init>(LX/GcC;Ljava/lang/String;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    invoke-static {v2}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :cond_3
    const-string v1, "Invalid entry source to fetch questions"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B62()V
    .locals 1

    iget-object v0, p0, LX/GcZ;->A00:LX/Gds;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Gds;->B62()V

    :cond_0
    return-void
.end method

.method public final Bzb(LX/GdR;)V
    .locals 6

    iget-object v1, p0, LX/GcZ;->A00:LX/Gds;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Gds;->C5D(Z)V

    :cond_0
    sget-object v0, LX/GdR;->A05:LX/GdR;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/GcZ;->A05:LX/Gdd;

    iget-object v3, v0, LX/Gdd;->A01:LX/Gcb;

    iget-object v2, v3, LX/Gcb;->A00:LX/GKF;

    iget-object v1, v2, LX/GKF;->A00:LX/GJK;

    if-eqz v1, :cond_3

    sget-object v0, LX/GJo;->A05:LX/GJo;

    invoke-virtual {v1, v0}, LX/GJK;->A00(LX/GJo;)LX/GJK;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Gcb;->A00(LX/GJK;)V

    sget-object v0, LX/GJo;->A06:LX/GJo;

    :goto_0
    invoke-virtual {v1, v0}, LX/GJK;->A00(LX/GJo;)LX/GJK;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Gcb;->A00(LX/GJK;)V

    :goto_1
    iget-object v5, p0, LX/GcZ;->A03:LX/GY7;

    if-eqz v5, :cond_1

    iget-object v0, v2, LX/GKF;->A00:LX/GJK;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/GJK;->A08:Ljava/lang/String;

    iget-object v0, v0, LX/GJK;->A04:LX/Gci;

    iget-object v3, v0, LX/Gci;->A00:Ljava/lang/String;

    const-string v2, "questionBody"

    invoke-static {v4, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/GY7;->A00:LX/GTo;

    iget-object v0, v0, LX/GTo;->A0B:LX/GTt;

    invoke-static {v4, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/GTt;->A0X:LX/GTx;

    invoke-virtual {v0, v4, v3}, LX/GTx;->B1Q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/GcZ;->A05:LX/Gdd;

    iget-object v3, v0, LX/Gdd;->A01:LX/Gcb;

    iget-object v2, v3, LX/Gcb;->A00:LX/GKF;

    iget-object v1, v2, LX/GKF;->A00:LX/GJK;

    if-eqz v1, :cond_3

    sget-object v0, LX/GJo;->A05:LX/GJo;

    goto :goto_0

    :cond_3
    const-string v1, "Current question not set"

    new-instance v0, LX/Gdt;

    invoke-direct {v0, v1}, LX/Gdt;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final C5F(LX/GY7;)V
    .locals 0

    iput-object p1, p0, LX/GcZ;->A03:LX/GY7;

    return-void
.end method

.method public final C5l(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/GcZ;->A05:LX/Gdd;

    iget-object v0, v1, LX/Gdd;->A01:LX/Gcb;

    iget-object v0, v0, LX/Gcb;->A01:LX/Gdq;

    iput-object p1, v0, LX/Gdq;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/Gdd;->A00:LX/Gc3;

    iput-object p1, v0, LX/Gc3;->A03:Ljava/lang/String;

    return-void
.end method

.method public final C6p(LX/GdR;JLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/GcZ;->A00:LX/Gds;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Gds;->C5D(Z)V

    :cond_0
    sget-object v0, LX/GdR;->A05:LX/GdR;

    if-ne p1, v0, :cond_3

    iget-object v4, p0, LX/GcZ;->A05:LX/Gdd;

    iget-object v2, v4, LX/Gdd;->A01:LX/Gcb;

    iget-object v3, v2, LX/Gcb;->A00:LX/GKF;

    iget-object v1, v3, LX/GKF;->A00:LX/GJK;

    if-eqz v1, :cond_4

    sget-object v0, LX/GJo;->A06:LX/GJo;

    :goto_0
    invoke-virtual {v1, v0}, LX/GJK;->A00(LX/GJo;)LX/GJK;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Gcb;->A00(LX/GJK;)V

    :goto_1
    new-instance v2, LX/Gcl;

    invoke-direct {v2, v4}, LX/Gcl;-><init>(LX/Gdd;)V

    iget-object v1, v3, LX/GKF;->A02:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/Fw0;->A01(Ljava/lang/Object;LX/Frm;)V

    invoke-static {v2}, LX/Fw0;->A00(LX/Frm;)V

    :goto_2
    iget-object v0, p0, LX/GcZ;->A03:LX/GY7;

    if-eqz v0, :cond_1

    const-string v2, "questionBody"

    invoke-static {p4, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    invoke-static {p5, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/GY7;->A00:LX/GTo;

    iget-object v0, v0, LX/GTo;->A0B:LX/GTt;

    invoke-static {p4, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/GTt;->A0X:LX/GTx;

    invoke-virtual {v0, p4, p5}, LX/GTx;->B1R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "Question not found for id: "

    invoke-static {v0, p2, p3}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Gdt;

    invoke-direct {v0, v1}, LX/Gdt;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/Fw0;->A02(Ljava/lang/Throwable;LX/Frm;)V

    goto :goto_2

    :cond_3
    iget-object v4, p0, LX/GcZ;->A05:LX/Gdd;

    iget-object v2, v4, LX/Gdd;->A01:LX/Gcb;

    iget-object v3, v2, LX/Gcb;->A00:LX/GKF;

    iget-object v1, v3, LX/GKF;->A00:LX/GJK;

    if-eqz v1, :cond_4

    sget-object v0, LX/GJo;->A03:LX/GJo;

    goto :goto_0

    :cond_4
    const-string v1, "Current question not set"

    new-instance v0, LX/Gdt;

    invoke-direct {v0, v1}, LX/Gdt;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final CB0(LX/Gds;)V
    .locals 0

    iput-object p1, p0, LX/GcZ;->A00:LX/Gds;

    return-void
.end method

.method public final CCo(LX/GWF;)V
    .locals 0

    iput-object p1, p0, LX/GcZ;->A02:LX/GWF;

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/GcZ;->A01:LX/GcY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/GcY;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/GcZ;->A00:LX/Gds;

    return-void
.end method
