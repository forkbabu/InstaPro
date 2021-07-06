.class public final LX/Gd0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Frm;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/Gcx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Gd0;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final BLL(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic BXT(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/GYt;

    iget-object v0, p0, LX/Gd0;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Gcx;

    if-eqz v4, :cond_2

    instance-of v0, p1, LX/Gd3;

    if-eqz v0, :cond_7

    check-cast p1, LX/Gd3;

    iget-wide v1, p1, LX/Gd3;->A01:J

    iget-object v7, v4, LX/Gcx;->A05:LX/GdM;

    iget-wide v5, v7, LX/GdM;->A00:J

    cmp-long v0, v1, v5

    if-nez v0, :cond_6

    sget-object v3, LX/GdJ;->A02:LX/GdJ;

    :goto_0
    iget-object v6, v4, LX/Gcx;->A06:LX/Gcv;

    iget-object v0, v6, LX/Gcv;->A00:LX/Gdb;

    iget-object v0, v0, LX/Gdb;->A01:LX/Gcq;

    invoke-virtual {v0}, LX/Gcq;->A00()LX/GdB;

    move-result-object v5

    iput-object v3, v5, LX/GdB;->A03:LX/GdJ;

    iget-object v0, p1, LX/Gd3;->A04:Ljava/lang/String;

    iput-object v0, v5, LX/GdB;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/GdA;->A02:LX/GdA;

    iput-object v0, v5, LX/GdB;->A04:LX/GdA;

    :cond_1
    iget-object v3, p1, LX/Gd3;->A03:LX/Gci;

    sget-object v0, LX/Gci;->A03:LX/Gci;

    if-ne v3, v0, :cond_5

    iget-object v8, v4, LX/Gcx;->A03:Landroid/content/Context;

    iget-object v3, p1, LX/Gd3;->A02:LX/0ot;

    if-nez v3, :cond_4

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v5, LX/GdB;->A05:Ljava/lang/Integer;

    const v0, 0x7f121560

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/GdB;->A07:Ljava/lang/String;

    const v0, 0x7f060153

    invoke-static {v8, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    :goto_1
    iput v0, v5, LX/GdB;->A00:I

    const/4 v0, 0x0

    :goto_2
    iput-object v0, v5, LX/GdB;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v0, v4, LX/Gcx;->A00:Z

    if-nez v0, :cond_3

    sget-object v0, LX/GdA;->A04:LX/GdA;

    :goto_3
    iput-object v0, v5, LX/GdB;->A04:LX/GdA;

    invoke-virtual {v5}, LX/GdB;->A00()LX/Gcq;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/Gcv;->A01(LX/Gcq;)V

    iget-object v3, v4, LX/Gcx;->A07:LX/Gcd;

    iget-object v0, v4, LX/Gcx;->A04:LX/0U9;

    invoke-virtual {v3, v5, v0}, LX/Gcd;->A00(LX/Gcq;LX/0U9;)V

    iput-wide v1, v7, LX/GdM;->A00:J

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/GdA;->A05:LX/GdA;

    goto :goto_3

    :cond_4
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/GdB;->A05:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/GdB;->A07:Ljava/lang/String;

    invoke-virtual {v3}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v3, v4, LX/Gcx;->A03:Landroid/content/Context;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v5, LX/GdB;->A05:Ljava/lang/Integer;

    const v0, 0x7f121561

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/GdB;->A07:Ljava/lang/String;

    const v0, 0x7f060153

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    :cond_6
    sget-object v3, LX/GdJ;->A03:LX/GdJ;

    goto/16 :goto_0

    :cond_7
    instance-of v0, p1, LX/GdK;

    if-eqz v0, :cond_2

    iget-object v3, v4, LX/Gcx;->A06:LX/Gcv;

    iget-object v0, v3, LX/Gcv;->A00:LX/Gdb;

    iget-object v0, v0, LX/Gdb;->A01:LX/Gcq;

    invoke-virtual {v0}, LX/Gcq;->A00()LX/GdB;

    move-result-object v1

    sget-object v0, LX/GdA;->A02:LX/GdA;

    iput-object v0, v1, LX/GdB;->A04:LX/GdA;

    invoke-virtual {v1}, LX/GdB;->A00()LX/Gcq;

    move-result-object v2

    iget-object v1, v4, LX/Gcx;->A07:LX/Gcd;

    iget-object v0, v4, LX/Gcx;->A04:LX/0U9;

    invoke-virtual {v1, v2, v0}, LX/Gcd;->A00(LX/Gcq;LX/0U9;)V

    invoke-virtual {v3, v2}, LX/Gcv;->A01(LX/Gcq;)V

    iget-object v2, v4, LX/Gcx;->A05:LX/GdM;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/GdM;->A00:J

    return-void
.end method

.method public final onComplete()V
    .locals 0

    return-void
.end method
