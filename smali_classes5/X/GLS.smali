.class public final LX/GLS;
.super LX/48I;
.source ""


# instance fields
.field public A00:LX/0ot;

.field public A01:LX/GKH;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1qv;

.field public final A04:LX/0VA;

.field public final A05:LX/GKg;

.field public final A06:LX/GLK;

.field public final A07:LX/GH4;

.field public final A08:LX/GH5;

.field public final A09:LX/8AW;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/GLI;LX/8AY;)V
    .locals 6

    invoke-direct {p0}, LX/48I;-><init>()V

    iput-object p1, p0, LX/GLS;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/GLS;->A04:LX/0VA;

    new-instance v0, LX/GKg;

    invoke-direct {v0, p1, p3}, LX/GKg;-><init>(Landroid/content/Context;LX/0U9;)V

    iput-object v0, p0, LX/GLS;->A05:LX/GKg;

    new-instance v0, LX/GH5;

    invoke-direct {v0, p1}, LX/GH5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/GLS;->A08:LX/GH5;

    new-instance v0, LX/GH4;

    invoke-direct {v0, p1}, LX/GH4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/GLS;->A07:LX/GH4;

    new-instance v4, LX/GLK;

    invoke-direct {v4, p1, p4}, LX/GLK;-><init>(Landroid/content/Context;LX/GLI;)V

    iput-object v4, p0, LX/GLS;->A06:LX/GLK;

    new-instance v3, LX/8AW;

    invoke-direct {v3, p1, p2, p5}, LX/8AW;-><init>(Landroid/content/Context;LX/0VA;LX/8AY;)V

    iput-object v3, p0, LX/GLS;->A09:LX/8AW;

    new-instance v5, LX/1qv;

    invoke-direct {v5}, LX/1qv;-><init>()V

    iput-object v5, p0, LX/GLS;->A03:LX/1qv;

    const/4 v0, 0x6

    new-array v2, v0, [LX/1q1;

    iget-object v1, p0, LX/GLS;->A05:LX/GKg;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/GLS;->A08:LX/GH5;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/GLS;->A07:LX/GH4;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v4, v2, v0

    const/4 v0, 0x4

    aput-object v3, v2, v0

    const/4 v0, 0x5

    aput-object v5, v2, v0

    invoke-virtual {p0, v2}, LX/48I;->A08([LX/1q1;)V

    return-void
.end method
