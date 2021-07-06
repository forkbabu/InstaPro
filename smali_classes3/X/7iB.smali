.class public final LX/7iB;
.super LX/48I;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/7i8;

.field public final A04:LX/5Y8;

.field public final A05:LX/7iD;

.field public final A06:LX/7iC;

.field public final A07:LX/7iC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7iN;LX/7hw;)V
    .locals 3

    invoke-direct {p0}, LX/48I;-><init>()V

    iput-object p1, p0, LX/7iB;->A02:Landroid/content/Context;

    new-instance v0, LX/7iC;

    invoke-direct {v0, p1}, LX/7iC;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/7iB;->A07:LX/7iC;

    new-instance v0, LX/5Y8;

    invoke-direct {v0, p1}, LX/5Y8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/7iB;->A04:LX/5Y8;

    new-instance v0, LX/7iC;

    invoke-direct {v0, p1}, LX/7iC;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/7iB;->A06:LX/7iC;

    new-instance v0, LX/7i8;

    invoke-direct {v0, p1, p3}, LX/7i8;-><init>(Landroid/content/Context;LX/7hw;)V

    iput-object v0, p0, LX/7iB;->A03:LX/7i8;

    new-instance v0, LX/7iD;

    invoke-direct {v0, p1, p2}, LX/7iD;-><init>(Landroid/content/Context;LX/7iN;)V

    iput-object v0, p0, LX/7iB;->A05:LX/7iD;

    const/4 v0, 0x4

    new-array v2, v0, [LX/1q1;

    iget-object v1, p0, LX/7iB;->A07:LX/7iC;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/7iB;->A04:LX/5Y8;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/7iB;->A06:LX/7iC;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/7iB;->A03:LX/7i8;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, LX/48I;->A08([LX/1q1;)V

    return-void
.end method
