.class public final LX/8Ab;
.super LX/48I;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0VA;

.field public final A02:LX/0ot;

.field public final A03:LX/GH4;

.field public final A04:LX/8Ah;

.field public final A05:LX/8AW;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0ot;ZLX/8AY;LX/8Al;)V
    .locals 4

    invoke-direct {p0}, LX/48I;-><init>()V

    iput-object p1, p0, LX/8Ab;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/8Ab;->A01:LX/0VA;

    iput-object p3, p0, LX/8Ab;->A02:LX/0ot;

    iput-boolean p4, p0, LX/8Ab;->A06:Z

    new-instance v0, LX/8AW;

    invoke-direct {v0, p1, p2, p5}, LX/8AW;-><init>(Landroid/content/Context;LX/0VA;LX/8AY;)V

    iput-object v0, p0, LX/8Ab;->A05:LX/8AW;

    new-instance v0, LX/8Ah;

    invoke-direct {v0, p1, p2, p6}, LX/8Ah;-><init>(Landroid/content/Context;LX/0VA;LX/8Al;)V

    iput-object v0, p0, LX/8Ab;->A04:LX/8Ah;

    new-instance v3, LX/GH4;

    invoke-direct {v3, p1}, LX/GH4;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/8Ab;->A03:LX/GH4;

    const/4 v0, 0x3

    new-array v2, v0, [LX/1q1;

    iget-object v1, p0, LX/8Ab;->A05:LX/8AW;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/8Ab;->A04:LX/8Ah;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    invoke-virtual {p0, v2}, LX/48I;->A08([LX/1q1;)V

    return-void
.end method
