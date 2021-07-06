.class public final LX/3xM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9IT;

.field public A02:LX/3Pu;

.field public A03:LX/33N;

.field public A04:LX/9IM;

.field public A05:LX/2R7;

.field public final A06:LX/1em;

.field public final A07:LX/3uy;

.field public final A08:LX/3uz;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1em;LX/3uy;LX/3uz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3xM;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/3xM;->A06:LX/1em;

    iput-object p3, p0, LX/3xM;->A07:LX/3uy;

    iput-object p4, p0, LX/3xM;->A08:LX/3uz;

    return-void
.end method

.method public static A00(LX/3xM;)LX/2R7;
    .locals 6

    iget-object v0, p0, LX/3xM;->A05:LX/2R7;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3xM;->A07:LX/3uy;

    iget-object v5, p0, LX/3xM;->A00:Landroid/content/Context;

    iget-object v2, v1, LX/3uy;->A05:LX/0VA;

    invoke-static {v2}, LX/1j9;->A00(LX/0VA;)LX/1j9;

    move-result-object v0

    iget-object v0, v0, LX/1j9;->A00:LX/1jB;

    iget-object v4, v0, LX/1jB;->A01:LX/0rz;

    iget-object v3, v1, LX/3uy;->A00:LX/1fr;

    new-instance v0, LX/2R7;

    invoke-direct/range {v0 .. v5}, LX/2R7;-><init>(LX/3uy;LX/0VA;LX/1fr;LX/0rz;Landroid/content/Context;)V

    iput-object v0, p0, LX/3xM;->A05:LX/2R7;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/4AW;LX/2Cv;LX/3mo;)V
    .locals 9

    iget-object v3, p0, LX/3xM;->A06:LX/1em;

    const v0, 0x7f091979

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p2}, LX/4AW;->A01()I

    move-result v0

    const/4 v8, 0x1

    new-instance v5, LX/9IU;

    invoke-direct {v5, p3, p4, v0, v8}, LX/9IU;-><init>(LX/2Cv;LX/3mo;IZ)V

    invoke-virtual {p2}, LX/4AW;->A0B()Ljava/lang/String;

    move-result-object v2

    const-string v1, "_segment_"

    invoke-virtual {p2}, LX/4AW;->A01()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/001;->A0I(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v5, v0}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v7

    invoke-static {p0}, LX/3xM;->A00(LX/3xM;)LX/2R7;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v0, p0, LX/3xM;->A03:LX/33N;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3xM;->A07:LX/3uy;

    new-instance v0, LX/33N;

    invoke-direct {v0, v1}, LX/33N;-><init>(LX/3uy;)V

    iput-object v0, p0, LX/3xM;->A03:LX/33N;

    :cond_0
    invoke-virtual {v7, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v6, p0, LX/3xM;->A07:LX/3uy;

    iget-object v5, v6, LX/3uy;->A05:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_segment_vpvd_killswitch"

    const-string v0, "is_enabled"

    invoke-static {v5, v1, v8, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3xM;->A04:LX/9IM;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/3xM;->A00:Landroid/content/Context;

    new-instance v0, LX/9IM;

    invoke-direct {v0, v1, v6}, LX/9IM;-><init>(Landroid/content/Context;LX/3uy;)V

    iput-object v0, p0, LX/3xM;->A04:LX/9IM;

    :cond_1
    invoke-virtual {v7, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    :cond_2
    iget-object v0, p0, LX/3xM;->A02:LX/3Pu;

    if-nez v0, :cond_3

    new-instance v0, LX/3Pu;

    invoke-direct {v0, v6}, LX/3Pu;-><init>(LX/3uy;)V

    iput-object v0, p0, LX/3xM;->A02:LX/3Pu;

    :cond_3
    invoke-virtual {v7, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    invoke-virtual {v7}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    return-void

    :cond_4
    const-string v1, "Segment Viewpoint view is not in view hierarchy"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
