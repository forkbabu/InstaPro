.class public final LX/7LR;
.super LX/1gF;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/7LU;

.field public final A04:LX/0VA;

.field public final A05:LX/0mz;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/7LU;)V
    .locals 3

    invoke-direct {p0}, LX/1gF;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/7LR;->A00:Ljava/lang/String;

    new-instance v2, LX/7LT;

    invoke-direct {v2, p0}, LX/7LT;-><init>(LX/7LR;)V

    iput-object v2, p0, LX/7LR;->A05:LX/0mz;

    iput-object p1, p0, LX/7LR;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/7LR;->A03:LX/7LU;

    iput-object p2, p0, LX/7LR;->A04:LX/0VA;

    sget-object v1, LX/0ms;->A01:LX/0ms;

    const-class v0, LX/4BF;

    invoke-virtual {v1, v0, v2}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method


# virtual methods
.method public final BGF(Landroid/view/View;)V
    .locals 3

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v2

    iget-object v1, p0, LX/7LR;->A04:LX/0VA;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4BE;->A03(LX/0Sh;LX/6pr;)V

    new-instance v0, LX/7LS;

    invoke-direct {v0, p0}, LX/7LS;-><init>(LX/7LR;)V

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method

.method public final BHN()V
    .locals 3

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/4BF;

    iget-object v0, p0, LX/7LR;->A05:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method
