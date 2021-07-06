.class public final LX/8BS;
.super LX/1qE;
.source ""

# interfaces
.implements LX/1s8;
.implements LX/1qJ;


# instance fields
.field public A00:LX/1nf;

.field public A01:LX/2DS;

.field public A02:Z

.field public final A03:LX/20X;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;LX/1fr;LX/1jh;)V
    .locals 3

    invoke-direct {p0}, LX/1qE;-><init>()V

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/20X;

    invoke-direct {v1, p2, p3, p1, p4}, LX/20X;-><init>(Landroid/content/Context;LX/1fr;LX/0VA;LX/1jh;)V

    iput-object v1, p0, LX/8BS;->A03:LX/20X;

    new-array v0, v0, [LX/1q1;

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, LX/1qE;->init([LX/1q1;)V

    return-void
.end method

.method public static A00(LX/8BS;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8BS;->A02:Z

    invoke-virtual {p0}, LX/1qE;->clear()V

    iget-object v2, p0, LX/8BS;->A00:LX/1nf;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, LX/8BS;->AXf(LX/1nf;)LX/2DS;

    move-result-object v1

    iget-object v0, p0, LX/8BS;->A03:LX/20X;

    invoke-virtual {p0, v2, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    :cond_0
    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final AAe(LX/1nf;)Z
    .locals 1

    iget-object v0, p0, LX/8BS;->A00:LX/1nf;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final AGm()V
    .locals 0

    invoke-static {p0}, LX/8BS;->A00(LX/8BS;)V

    return-void
.end method

.method public final AXf(LX/1nf;)LX/2DS;
    .locals 2

    iget-object v0, p0, LX/8BS;->A01:LX/2DS;

    if-nez v0, :cond_0

    new-instance v1, LX/2DS;

    invoke-direct {v1, p1}, LX/2DS;-><init>(LX/1nf;)V

    iput-object v1, p0, LX/8BS;->A01:LX/2DS;

    sget-object v0, LX/0vJ;->A0P:LX/0vJ;

    iput-object v0, v1, LX/2DS;->A0J:LX/0vJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2DS;->CAX(I)V

    :cond_0
    iget-object v0, p0, LX/8BS;->A01:LX/2DS;

    return-object v0
.end method

.method public final As1()Z
    .locals 1

    iget-boolean v0, p0, LX/8BS;->A02:Z

    return v0
.end method

.method public final B5h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8BS;->A02:Z

    return-void
.end method

.method public final B5y(LX/1nf;)V
    .locals 0

    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method

.method public final BVD(LX/1nf;)V
    .locals 0

    invoke-static {p0}, LX/8BS;->A00(LX/8BS;)V

    return-void
.end method

.method public final C78(LX/1vQ;)V
    .locals 1

    iget-object v0, p0, LX/8BS;->A03:LX/20X;

    invoke-virtual {v0, p1}, LX/20X;->A08(LX/1vQ;)V

    return-void
.end method

.method public final C7h(LX/1sc;)V
    .locals 1

    iget-object v0, p0, LX/8BS;->A03:LX/20X;

    iput-object p1, v0, LX/20X;->A02:LX/1sc;

    return-void
.end method
