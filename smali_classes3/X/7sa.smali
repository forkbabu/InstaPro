.class public final LX/7sa;
.super LX/48I;
.source ""


# instance fields
.field public A00:LX/7sY;

.field public final A01:LX/0VA;

.field public final A02:LX/7sX;

.field public final A03:LX/7sw;

.field public final A04:LX/7sb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/7sK;LX/7sK;)V
    .locals 5

    invoke-direct {p0}, LX/48I;-><init>()V

    iput-object p2, p0, LX/7sa;->A01:LX/0VA;

    new-instance v4, LX/7sb;

    invoke-direct {v4, p1}, LX/7sb;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, LX/7sa;->A04:LX/7sb;

    new-instance v3, LX/7sw;

    invoke-direct {v3, p1, p2, p3, p4}, LX/7sw;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/7sK;)V

    iput-object v3, p0, LX/7sa;->A03:LX/7sw;

    new-instance v2, LX/7sX;

    invoke-direct {v2, p1, p5}, LX/7sX;-><init>(Landroid/content/Context;LX/7sK;)V

    iput-object v2, p0, LX/7sa;->A02:LX/7sX;

    const/4 v0, 0x3

    new-array v1, v0, [LX/1q1;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, LX/48I;->A08([LX/1q1;)V

    return-void
.end method
