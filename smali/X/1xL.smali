.class public final LX/1xL;
.super LX/1gF;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/1fr;

.field public final A02:LX/1qL;

.field public final A03:LX/1ao;

.field public final A04:LX/0VA;

.field public final A05:LX/1gb;

.field public final A06:LX/0wY;

.field public final A07:LX/0mz;

.field public final A08:LX/0mz;

.field public final A09:LX/0mz;

.field public final A0A:LX/0mz;


# direct methods
.method public constructor <init>(LX/0VA;LX/1qL;Landroidx/fragment/app/Fragment;LX/1fr;LX/1ao;LX/1gb;)V
    .locals 1

    invoke-direct {p0}, LX/1gF;-><init>()V

    new-instance v0, LX/1xM;

    invoke-direct {v0, p0}, LX/1xM;-><init>(LX/1xL;)V

    iput-object v0, p0, LX/1xL;->A07:LX/0mz;

    new-instance v0, LX/1xN;

    invoke-direct {v0, p0}, LX/1xN;-><init>(LX/1xL;)V

    iput-object v0, p0, LX/1xL;->A08:LX/0mz;

    new-instance v0, LX/1xO;

    invoke-direct {v0, p0}, LX/1xO;-><init>(LX/1xL;)V

    iput-object v0, p0, LX/1xL;->A0A:LX/0mz;

    new-instance v0, LX/1xP;

    invoke-direct {v0, p0}, LX/1xP;-><init>(LX/1xL;)V

    iput-object v0, p0, LX/1xL;->A09:LX/0mz;

    iput-object p1, p0, LX/1xL;->A04:LX/0VA;

    invoke-static {p1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    iput-object v0, p0, LX/1xL;->A06:LX/0wY;

    iput-object p2, p0, LX/1xL;->A02:LX/1qL;

    iput-object p3, p0, LX/1xL;->A00:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/1xL;->A01:LX/1fr;

    iput-object p5, p0, LX/1xL;->A03:LX/1ao;

    iput-object p6, p0, LX/1xL;->A05:LX/1gb;

    return-void
.end method

.method public static A00(LX/1xL;LX/1nf;Ljava/lang/Integer;)V
    .locals 9

    iget-object v3, p0, LX/1xL;->A02:LX/1qL;

    move-object v7, p1

    invoke-interface {v3, p1}, LX/1qL;->AXf(LX/1nf;)LX/2DS;

    move-result-object v2

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v2, LX/2DS;->A0n:Z

    iget-object v4, p0, LX/1xL;->A04:LX/0VA;

    if-ne p2, v1, :cond_2

    const-string v5, "caption_more_click"

    :goto_0
    const/4 v6, 0x0

    iget-object v8, p0, LX/1xL;->A01:LX/1fr;

    invoke-virtual {v2}, LX/2DS;->ALx()I

    move-result p0

    invoke-virtual {v2}, LX/2DS;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/2DS;->getPosition()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object p2, v6

    invoke-static/range {v4 .. v11}, LX/2Da;->A0K(LX/0VA;Ljava/lang/String;LX/1gb;LX/1nf;LX/1fr;ILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v3, v7}, LX/1qL;->B5y(LX/1nf;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    const-string v5, "caption_less_click"

    goto :goto_0
.end method


# virtual methods
.method public final BYa()V
    .locals 3

    iget-object v2, p0, LX/1xL;->A06:LX/0wY;

    const-class v1, LX/27P;

    iget-object v0, p0, LX/1xL;->A08:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/27Q;

    iget-object v0, p0, LX/1xL;->A07:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/27R;

    iget-object v0, p0, LX/1xL;->A0A:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/27S;

    iget-object v0, p0, LX/1xL;->A09:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method

.method public final Bf9()V
    .locals 4

    iget-object v3, p0, LX/1xL;->A06:LX/0wY;

    const-class v2, LX/27P;

    iget-object v1, p0, LX/1xL;->A08:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/27Q;

    iget-object v1, p0, LX/1xL;->A07:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/27R;

    iget-object v1, p0, LX/1xL;->A0A:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/27S;

    iget-object v1, p0, LX/1xL;->A09:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method
