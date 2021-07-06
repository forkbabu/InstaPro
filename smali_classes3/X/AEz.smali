.class public final LX/AEz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1j0;

.field public final A01:LX/1em;

.field public final A02:LX/AEf;

.field public final A03:LX/2Qk;

.field public final A04:LX/AF1;


# direct methods
.method public constructor <init>(LX/0VA;LX/1em;LX/ABu;LX/AE3;LX/ANi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AEz;->A01:LX/1em;

    new-instance v1, LX/1j0;

    invoke-direct {v1}, LX/1j0;-><init>()V

    iput-object v1, p0, LX/AEz;->A00:LX/1j0;

    new-instance v0, LX/AEf;

    invoke-direct {v0, p1, v1, p5}, LX/AEf;-><init>(LX/0VA;LX/1j0;LX/ANi;)V

    iput-object v0, p0, LX/AEz;->A02:LX/AEf;

    new-instance v0, LX/2Qk;

    invoke-direct {v0, p1, p3}, LX/2Qk;-><init>(LX/0VA;LX/ABu;)V

    iput-object v0, p0, LX/AEz;->A03:LX/2Qk;

    new-instance v0, LX/AF1;

    invoke-direct {v0, p4}, LX/AF1;-><init>(LX/AE3;)V

    iput-object v0, p0, LX/AEz;->A04:LX/AF1;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/AEz;->A01:LX/1em;

    iget-object v0, p0, LX/AEz;->A00:LX/1j0;

    invoke-virtual {v0, p2}, LX/1j0;->Am7(Ljava/lang/String;)LX/1vC;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    return-void
.end method

.method public final A01(LX/AFY;LX/AG2;)V
    .locals 6

    const/4 v0, 0x2

    const/4 v5, 0x2

    new-array v4, v0, [LX/1Mq;

    iget-object v1, p0, LX/AEz;->A03:LX/2Qk;

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget-object v1, p0, LX/AEz;->A04:LX/AF1;

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-virtual {p1}, LX/AFY;->A01()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2, v3}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v4, v1

    invoke-virtual {v2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v5, :cond_0

    iget-object v1, p0, LX/AEz;->A00:LX/1j0;

    invoke-virtual {v2}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/1j0;->A5K(Ljava/lang/String;LX/1vC;)V

    return-void
.end method

.method public final A02(LX/AFY;LX/AG2;)V
    .locals 6

    const/4 v0, 0x3

    const/4 v5, 0x3

    new-array v4, v0, [LX/1Mq;

    iget-object v1, p0, LX/AEz;->A02:LX/AEf;

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget-object v1, p0, LX/AEz;->A03:LX/2Qk;

    const/4 v0, 0x1

    aput-object v1, v4, v0

    iget-object v1, p0, LX/AEz;->A04:LX/AF1;

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-virtual {p1}, LX/AFY;->A01()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2, v3}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v4, v1

    invoke-virtual {v2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v5, :cond_0

    iget-object v1, p0, LX/AEz;->A00:LX/1j0;

    invoke-virtual {v2}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/1j0;->A5K(Ljava/lang/String;LX/1vC;)V

    return-void
.end method
