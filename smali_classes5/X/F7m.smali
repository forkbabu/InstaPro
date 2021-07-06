.class public LX/F7m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wx;


# instance fields
.field public A00:LX/F2o;

.field public A01:LX/F2s;

.field public A02:LX/F2t;

.field public A03:LX/F2u;

.field public A04:LX/F1S;

.field public A05:LX/F1S;

.field public A06:LX/ExB;

.field public A07:LX/F1U;

.field public A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A09:LX/EzN;

.field public A0A:LX/F8D;

.field public A0B:LX/1LB;


# direct methods
.method public constructor <init>(LX/F1S;LX/F2s;LX/F2u;LX/F2t;LX/ExB;LX/EzN;LX/F2o;LX/F1U;LX/F1S;LX/F8D;LX/1LB;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, LX/F7m;->A0B:LX/1LB;

    iput-object p12, p0, LX/F7m;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object p1, p0, LX/F7m;->A04:LX/F1S;

    iput-object p2, p0, LX/F7m;->A01:LX/F2s;

    iput-object p3, p0, LX/F7m;->A03:LX/F2u;

    iput-object p4, p0, LX/F7m;->A02:LX/F2t;

    iput-object p5, p0, LX/F7m;->A06:LX/ExB;

    iput-object p6, p0, LX/F7m;->A09:LX/EzN;

    iput-object p7, p0, LX/F7m;->A00:LX/F2o;

    iput-object p8, p0, LX/F7m;->A07:LX/F1U;

    iput-object p9, p0, LX/F7m;->A05:LX/F1S;

    iput-object p10, p0, LX/F7m;->A0A:LX/F8D;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)LX/1Wv;
    .locals 10

    const-class v0, LX/F8A;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/F7m;->A0B:LX/1LB;

    new-instance v0, LX/F8A;

    invoke-direct {v0, v1}, LX/F8A;-><init>(LX/1LB;)V

    return-object v0

    :cond_0
    const-class v0, LX/FBE;

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/F7m;->A0B:LX/1LB;

    new-instance v0, LX/FBE;

    invoke-direct {v0, v1}, LX/FBE;-><init>(LX/1LB;)V

    return-object v0

    :cond_1
    const-class v0, LX/FBL;

    if-ne p1, v0, :cond_2

    iget-object v1, p0, LX/F7m;->A0B:LX/1LB;

    new-instance v0, LX/FBL;

    invoke-direct {v0, v1}, LX/FBL;-><init>(LX/1LB;)V

    return-object v0

    :cond_2
    const-class v0, LX/F87;

    if-ne p1, v0, :cond_3

    new-instance v0, LX/F87;

    invoke-direct {v0}, LX/F87;-><init>()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-class v0, LX/F7N;

    if-ne p1, v0, :cond_4

    iget-object v2, p0, LX/F7m;->A04:LX/F1S;

    iget-object v3, p0, LX/F7m;->A07:LX/F1U;

    iget-object v4, p0, LX/F7m;->A0B:LX/1LB;

    const/4 v0, 0x4

    new-array v9, v0, [LX/F7Z;

    sget-object v1, LX/F7Z;->A01:LX/F7Z;

    const/4 v0, 0x0

    aput-object v1, v9, v0

    sget-object v1, LX/F7Z;->A03:LX/F7Z;

    const/4 v0, 0x1

    aput-object v1, v9, v0

    sget-object v1, LX/F7Z;->A02:LX/F7Z;

    const/4 v0, 0x2

    aput-object v1, v9, v0

    sget-object v1, LX/F7Z;->A04:LX/F7Z;

    const/4 v0, 0x3

    aput-object v1, v9, v0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const-string v8, "FBPAY_HUB"

    move v6, v5

    new-instance v1, LX/F7N;

    invoke-direct/range {v1 .. v9}, LX/F7N;-><init>(LX/F1S;LX/F1U;LX/1LB;ZZZLjava/lang/String;[LX/F7Z;)V

    return-object v1

    :cond_4
    const-class v0, LX/F7Y;

    if-ne p1, v0, :cond_5

    iget-object v2, p0, LX/F7m;->A04:LX/F1S;

    iget-object v1, p0, LX/F7m;->A0B:LX/1LB;

    new-instance v0, LX/F7Y;

    invoke-direct {v0, v2, v1}, LX/F7Y;-><init>(LX/F1S;LX/1LB;)V

    return-object v0

    :cond_5
    const-class v0, LX/F8S;

    if-ne p1, v0, :cond_6

    new-instance v0, LX/F8S;

    invoke-direct {v0}, LX/F8S;-><init>()V

    return-object v0

    :cond_6
    const-class v0, LX/F8U;

    if-ne p1, v0, :cond_7

    iget-object v1, p0, LX/F7m;->A0B:LX/1LB;

    new-instance v0, LX/F8U;

    invoke-direct {v0, v1}, LX/F8U;-><init>(LX/1LB;)V

    return-object v0

    :cond_7
    const-class v0, LX/F8n;

    if-ne p1, v0, :cond_8

    iget-object v2, p0, LX/F7m;->A01:LX/F2s;

    iget-object v1, p0, LX/F7m;->A0B:LX/1LB;

    new-instance v0, LX/F8n;

    invoke-direct {v0, v2, v1}, LX/F8n;-><init>(LX/F2s;LX/1LB;)V

    return-object v0

    :cond_8
    const-class v0, LX/F38;

    if-ne p1, v0, :cond_9

    iget-object v2, p0, LX/F7m;->A03:LX/F2u;

    iget-object v1, p0, LX/F7m;->A0B:LX/1LB;

    new-instance v0, LX/F38;

    invoke-direct {v0, v2, v1}, LX/F38;-><init>(LX/F2u;LX/1LB;)V

    return-object v0

    :cond_9
    const-class v0, LX/F9J;

    if-ne p1, v0, :cond_a

    iget-object v2, p0, LX/F7m;->A02:LX/F2t;

    iget-object v1, p0, LX/F7m;->A0B:LX/1LB;

    new-instance v0, LX/F9J;

    invoke-direct {v0, v2, v1}, LX/F9J;-><init>(LX/F2t;LX/1LB;)V

    return-object v0

    :cond_a
    const-class v0, LX/F34;

    if-ne p1, v0, :cond_b

    iget-object v2, p0, LX/F7m;->A01:LX/F2s;

    iget-object v1, p0, LX/F7m;->A0B:LX/1LB;

    new-instance v0, LX/F34;

    invoke-direct {v0, v2, v1}, LX/F34;-><init>(LX/F2s;LX/1LB;)V

    return-object v0

    :cond_b
    const-class v0, LX/F8R;

    if-ne p1, v0, :cond_c

    iget-object v2, p0, LX/F7m;->A04:LX/F1S;

    iget-object v1, p0, LX/F7m;->A0B:LX/1LB;

    new-instance v0, LX/F8R;

    invoke-direct {v0, v2, v1}, LX/F8R;-><init>(LX/F1S;LX/1LB;)V

    return-object v0

    :cond_c
    const-class v0, LX/F7t;

    if-ne p1, v0, :cond_d

    iget-object v2, p0, LX/F7m;->A0B:LX/1LB;

    iget-object v1, p0, LX/F7m;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v0, LX/F7t;

    invoke-direct {v0, v2, v1}, LX/F7t;-><init>(LX/1LB;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    return-object v0

    :cond_d
    const-class v0, LX/F7q;

    if-ne p1, v0, :cond_e

    iget-object v1, p0, LX/F7m;->A0B:LX/1LB;

    new-instance v0, LX/F7q;

    invoke-direct {v0, v1}, LX/F7q;-><init>(LX/1LB;)V

    return-object v0

    :cond_e
    const-class v0, LX/F8o;

    if-ne p1, v0, :cond_f

    iget-object v3, p0, LX/F7m;->A06:LX/ExB;

    iget-object v2, p0, LX/F7m;->A0B:LX/1LB;

    iget-object v1, p0, LX/F7m;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v0, LX/F8o;

    invoke-direct {v0, v3, v2, v1}, LX/F8o;-><init>(LX/ExB;LX/1LB;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    return-object v0

    :cond_f
    const-class v0, LX/F35;

    if-ne p1, v0, :cond_10

    iget-object v2, p0, LX/F7m;->A00:LX/F2o;

    iget-object v1, p0, LX/F7m;->A0B:LX/1LB;

    new-instance v0, LX/F35;

    invoke-direct {v0, v2, v1}, LX/F35;-><init>(LX/F2o;LX/1LB;)V

    return-object v0

    :cond_10
    const-class v0, LX/F8P;

    if-ne p1, v0, :cond_11

    iget-object v3, p0, LX/F7m;->A05:LX/F1S;

    iget-object v2, p0, LX/F7m;->A07:LX/F1U;

    iget-object v1, p0, LX/F7m;->A0B:LX/1LB;

    new-instance v0, LX/F8P;

    invoke-direct {v0, v3, v2, v1}, LX/F8P;-><init>(LX/F1S;LX/F1U;LX/1LB;)V

    return-object v0

    :cond_11
    const-class v0, LX/F3K;

    if-ne p1, v0, :cond_12

    new-instance v0, LX/F3K;

    invoke-direct {v0}, LX/F3K;-><init>()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-class v0, LX/34o;

    if-ne p1, v0, :cond_13

    iget-object v2, p0, LX/F7m;->A07:LX/F1U;

    iget-object v1, p0, LX/F7m;->A0B:LX/1LB;

    new-instance v0, LX/34o;

    invoke-direct {v0, v2, v1}, LX/34o;-><init>(LX/F1U;LX/1LB;)V

    return-object v0

    :cond_13
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, " cannot be created"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
