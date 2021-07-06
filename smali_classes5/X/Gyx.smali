.class public final LX/Gyx;
.super LX/1Wv;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/DialogInterface$OnClickListener;

.field public A03:LX/GzO;

.field public A04:LX/F6N;

.field public A05:LX/Gz7;

.field public A06:LX/FIG;

.field public A07:LX/Gz6;

.field public A08:LX/1cj;

.field public A09:LX/1cj;

.field public A0A:LX/1cj;

.field public A0B:LX/1cj;

.field public A0C:LX/1cj;

.field public A0D:LX/1cj;

.field public A0E:LX/1cj;

.field public A0F:LX/1cj;

.field public A0G:Ljava/lang/CharSequence;

.field public A0H:Ljava/util/concurrent/Executor;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1Wv;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LX/Gyx;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Gyx;->A0L:Z

    iput v1, p0, LX/Gyx;->A01:I

    return-void
.end method

.method public static A00(LX/1cj;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    iget-object v0, p0, LX/Gyx;->A06:LX/FIG;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Gyx;->A05:LX/Gz7;

    invoke-static {v0}, LX/EQB;->A00(LX/Gz7;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A02()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/Gyx;->A0G:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Gyx;->A06:LX/FIG;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FIG;->A01:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(I)V
    .locals 2

    iget-object v1, p0, LX/Gyx;->A0C:LX/1cj;

    if-nez v1, :cond_0

    new-instance v1, LX/1cj;

    invoke-direct {v1}, LX/1cj;-><init>()V

    iput-object v1, p0, LX/Gyx;->A0C:LX/1cj;

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/Gyx;->A00(LX/1cj;Ljava/lang/Object;)V

    return-void
.end method

.method public final A04(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/Gyx;->A0B:LX/1cj;

    if-nez v0, :cond_0

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/Gyx;->A0B:LX/1cj;

    :cond_0
    invoke-static {v0, p1}, LX/Gyx;->A00(LX/1cj;Ljava/lang/Object;)V

    return-void
.end method

.method public final A05(Z)V
    .locals 2

    iget-object v1, p0, LX/Gyx;->A0F:LX/1cj;

    if-nez v1, :cond_0

    new-instance v1, LX/1cj;

    invoke-direct {v1}, LX/1cj;-><init>()V

    iput-object v1, p0, LX/Gyx;->A0F:LX/1cj;

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/Gyx;->A00(LX/1cj;Ljava/lang/Object;)V

    return-void
.end method
