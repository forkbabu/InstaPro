.class public final LX/2td;
.super LX/1gF;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/3A0;

.field public final A02:LX/2tU;

.field public final A03:LX/2sZ;

.field public final A04:LX/0VA;

.field public final A05:LX/2tf;

.field public final A06:LX/2sj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/2sj;LX/2tU;LX/2sZ;LX/1jQ;)V
    .locals 7

    invoke-direct {p0}, LX/1gF;-><init>()V

    new-instance v0, LX/2te;

    invoke-direct {v0, p0}, LX/2te;-><init>(LX/2td;)V

    iput-object v0, p0, LX/2td;->A05:LX/2tf;

    move-object v3, p2

    iput-object p2, p0, LX/2td;->A04:LX/0VA;

    iput-object p4, p0, LX/2td;->A06:LX/2sj;

    iput-object p5, p0, LX/2td;->A02:LX/2tU;

    iput-object p6, p0, LX/2td;->A03:LX/2sZ;

    new-instance v5, LX/2th;

    invoke-direct {v5}, LX/2th;-><init>()V

    move-object v6, p7

    move-object v4, p3

    move-object v2, p1

    new-instance v1, LX/3A0;

    invoke-direct/range {v1 .. v6}, LX/3A0;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/2ti;LX/1jQ;)V

    iput-object v1, p0, LX/2td;->A01:LX/3A0;

    iget-object v0, p0, LX/2td;->A05:LX/2tf;

    invoke-virtual {v1, v0}, LX/3A1;->A03(LX/2tg;)V

    return-void
.end method

.method public static A00(LX/2td;)LX/2Xv;
    .locals 3

    iget-object v0, p0, LX/2td;->A06:LX/2sj;

    invoke-virtual {v0}, LX/2sj;->A07()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Xx;

    instance-of v0, v2, LX/2Xv;

    if-eqz v0, :cond_0

    check-cast v2, LX/2Xv;

    iget-object v0, v2, LX/2Xv;->A00:LX/2RS;

    iget-object v1, v0, LX/2RS;->A04:LX/2Ro;

    sget-object v0, LX/2Ro;->A03:LX/2Ro;

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final BYa()V
    .locals 1

    invoke-super {p0}, LX/1gF;->BYa()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2td;->A00:Z

    return-void
.end method

.method public final Bf9()V
    .locals 1

    invoke-super {p0}, LX/1gF;->Bf9()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2td;->A00:Z

    return-void
.end method
