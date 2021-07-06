.class public final LX/Gcx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GW6;


# instance fields
.field public A00:Z

.field public A01:LX/Gd4;

.field public A02:LX/Gd0;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0U9;

.field public final A05:LX/GdM;

.field public final A06:LX/Gcv;

.field public final A07:LX/Gcd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0U9;LX/Gcv;LX/Gcd;LX/GdM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/Gcx;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/Gcx;->A04:LX/0U9;

    iput-object p3, p0, LX/Gcx;->A06:LX/Gcv;

    iput-object p4, p0, LX/Gcx;->A07:LX/Gcd;

    iput-object p5, p0, LX/Gcx;->A05:LX/GdM;

    return-void
.end method


# virtual methods
.method public final Awj()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Gcx;->A00:Z

    iget-object v3, p0, LX/Gcx;->A06:LX/Gcv;

    iget-object v0, v3, LX/Gcv;->A00:LX/Gdb;

    iget-object v1, v0, LX/Gdb;->A01:LX/Gcq;

    iget-object v0, v1, LX/Gcq;->A04:LX/GdA;

    invoke-virtual {v0}, LX/GdA;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/Gcq;->A00()LX/GdB;

    move-result-object v1

    sget-object v0, LX/GdJ;->A02:LX/GdJ;

    iput-object v0, v1, LX/GdB;->A03:LX/GdJ;

    iput-object v0, v1, LX/GdB;->A02:LX/GdJ;

    sget-object v0, LX/GdA;->A03:LX/GdA;

    iput-object v0, v1, LX/GdB;->A04:LX/GdA;

    invoke-virtual {v1}, LX/GdB;->A00()LX/Gcq;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/Gcv;->A01(LX/Gcq;)V

    iget-object v1, p0, LX/Gcx;->A07:LX/Gcd;

    iget-object v0, p0, LX/Gcx;->A04:LX/0U9;

    invoke-virtual {v1, v2, v0}, LX/Gcd;->A00(LX/Gcq;LX/0U9;)V

    :cond_0
    return-void
.end method

.method public final Awk()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Gcx;->A00:Z

    invoke-virtual {p0}, LX/Gcx;->hide()V

    return-void
.end method

.method public final C5l(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Gcx;->A05:LX/GdM;

    iget-object v0, v0, LX/GdM;->A02:LX/Gdc;

    iget-object v0, v0, LX/Gdc;->A01:LX/Gdr;

    iput-object p1, v0, LX/Gdr;->A00:Ljava/lang/String;

    return-void
.end method

.method public final CB0(LX/Gds;)V
    .locals 0

    return-void
.end method

.method public final CCo(LX/GWF;)V
    .locals 0

    return-void
.end method

.method public final CFp(JLjava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 0

    return-void
.end method

.method public final CFq(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CIw()V
    .locals 5

    iget-object v3, p0, LX/Gcx;->A02:LX/Gd0;

    if-nez v3, :cond_0

    new-instance v3, LX/Gd0;

    invoke-direct {v3, p0}, LX/Gd0;-><init>(LX/Gcx;)V

    iput-object v3, p0, LX/Gcx;->A02:LX/Gd0;

    :cond_0
    iget-object v2, p0, LX/Gcx;->A05:LX/GdM;

    iget-object v1, v2, LX/GdM;->A01:LX/GWq;

    new-instance v0, LX/GdL;

    invoke-direct {v0, v2, v3}, LX/GdL;-><init>(LX/GdM;LX/Frm;)V

    iput-object v0, v1, LX/GWq;->A00:LX/GXc;

    iget-object v0, p0, LX/Gcx;->A01:LX/Gd4;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Gd4;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    new-instance v4, LX/Gd4;

    invoke-direct {v4, p0}, LX/Gd4;-><init>(LX/Gcx;)V

    iput-object v4, p0, LX/Gcx;->A01:LX/Gd4;

    iget-object v3, v2, LX/GdM;->A02:LX/Gdc;

    iget-object v0, v3, LX/Gdc;->A00:LX/Ge2;

    iget-object v0, v0, LX/Ge2;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0, v4}, LX/Fw0;->A01(Ljava/lang/Object;LX/Frm;)V

    invoke-static {v4}, LX/Fw0;->A00(LX/Frm;)V

    return-void

    :cond_2
    iget-object v1, v3, LX/Gdc;->A01:LX/Gdr;

    new-instance v2, LX/GdC;

    invoke-direct {v2, v3, v4}, LX/GdC;-><init>(LX/Gdc;LX/Frm;)V

    iget-object v4, v1, LX/Gdr;->A00:Ljava/lang/String;

    if-nez v4, :cond_3

    const-string v1, "Question source not set"

    new-instance v0, LX/Gdt;

    invoke-direct {v0, v1}, LX/Gdt;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/Fw0;->A02(Ljava/lang/Throwable;LX/Frm;)V

    return-void

    :cond_3
    iget-object v0, v1, LX/Gdr;->A01:LX/Gc9;

    new-instance v3, LX/Gd6;

    invoke-direct {v3, v1, v2}, LX/Gd6;-><init>(LX/Gdr;LX/Frm;)V

    iget-object v0, v0, LX/Gc9;->A00:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const-string v0, "live/%s/post_live_questions/"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, LX/Gdo;

    const-class v0, LX/Gd7;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    const-string v1, "getPostLiveQuestions"

    new-instance v0, LX/EuE;

    invoke-direct {v0, v3, v1}, LX/EuE;-><init>(LX/GcC;Ljava/lang/String;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    invoke-static {v2}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method

.method public final CKq()V
    .locals 2

    iget-object v0, p0, LX/Gcx;->A02:LX/Gd0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Gd0;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p0, LX/Gcx;->A02:LX/Gd0;

    :cond_0
    iget-object v0, p0, LX/Gcx;->A01:LX/Gd4;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Gd4;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p0, LX/Gcx;->A01:LX/Gd4;

    :cond_1
    iget-object v0, p0, LX/Gcx;->A05:LX/GdM;

    iget-object v0, v0, LX/GdM;->A01:LX/GWq;

    iput-object v1, v0, LX/GWq;->A00:LX/GXc;

    invoke-virtual {v0}, LX/GWq;->A01()V

    return-void
.end method

.method public final destroy()V
    .locals 0

    invoke-virtual {p0}, LX/Gcx;->remove()V

    invoke-virtual {p0}, LX/Gcx;->CKq()V

    return-void
.end method

.method public final hide()V
    .locals 4

    iget-object v3, p0, LX/Gcx;->A06:LX/Gcv;

    iget-object v0, v3, LX/Gcv;->A00:LX/Gdb;

    iget-object v0, v0, LX/Gdb;->A01:LX/Gcq;

    invoke-virtual {v0}, LX/Gcq;->A00()LX/GdB;

    move-result-object v1

    sget-object v0, LX/GdA;->A01:LX/GdA;

    iput-object v0, v1, LX/GdB;->A04:LX/GdA;

    sget-object v0, LX/GdJ;->A02:LX/GdJ;

    iput-object v0, v1, LX/GdB;->A03:LX/GdJ;

    invoke-virtual {v1}, LX/GdB;->A00()LX/Gcq;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/Gcv;->A01(LX/Gcq;)V

    iget-object v1, p0, LX/Gcx;->A07:LX/Gcd;

    iget-object v0, p0, LX/Gcx;->A04:LX/0U9;

    invoke-virtual {v1, v2, v0}, LX/Gcd;->A00(LX/Gcq;LX/0U9;)V

    return-void
.end method

.method public final remove()V
    .locals 4

    iget-object v3, p0, LX/Gcx;->A06:LX/Gcv;

    iget-object v0, v3, LX/Gcv;->A00:LX/Gdb;

    iget-object v0, v0, LX/Gdb;->A01:LX/Gcq;

    invoke-virtual {v0}, LX/Gcq;->A00()LX/GdB;

    move-result-object v1

    sget-object v0, LX/GdA;->A02:LX/GdA;

    iput-object v0, v1, LX/GdB;->A04:LX/GdA;

    sget-object v0, LX/GdJ;->A02:LX/GdJ;

    iput-object v0, v1, LX/GdB;->A03:LX/GdJ;

    invoke-virtual {v1}, LX/GdB;->A00()LX/Gcq;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/Gcv;->A01(LX/Gcq;)V

    iget-object v1, p0, LX/Gcx;->A07:LX/Gcd;

    iget-object v0, p0, LX/Gcx;->A04:LX/0U9;

    invoke-virtual {v1, v2, v0}, LX/Gcd;->A00(LX/Gcq;LX/0U9;)V

    return-void
.end method
