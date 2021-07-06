.class public final LX/5dD;
.super LX/48I;
.source ""

# interfaces
.implements LX/3fm;


# instance fields
.field public final A00:LX/5dc;

.field public final A01:LX/5dE;

.field public final A02:LX/5dr;

.field public final A03:LX/5dq;

.field public final A04:LX/5eF;

.field public final A05:LX/5oq;

.field public final A06:LX/5eL;

.field public final A07:LX/5ek;

.field public final A08:LX/7kG;

.field public final A09:LX/20l;

.field public final A0A:LX/5dV;

.field public final A0B:LX/5e6;

.field public final A0C:LX/5ei;

.field public final A0D:LX/8LE;

.field public final A0E:LX/5da;

.field public final A0F:LX/7aK;

.field public final A0G:LX/7n1;

.field public final A0H:LX/5fo;

.field public final A0I:LX/5fo;

.field public final A0J:LX/5si;

.field public final A0K:Ljava/util/HashSet;

.field public final A0L:Ljava/util/List;

.field public final A0M:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/5dA;LX/5sw;LX/5dA;LX/5dA;LX/5fr;ZLX/1jh;)V
    .locals 6

    invoke-direct {p0}, LX/48I;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/5dD;->A0L:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/5dD;->A0K:Ljava/util/HashSet;

    new-instance v0, LX/20l;

    invoke-direct {v0, p1}, LX/20l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/5dD;->A09:LX/20l;

    const/4 v2, 0x0

    new-instance v0, LX/5fo;

    invoke-direct {v0, p1, v2}, LX/5fo;-><init>(Landroid/content/Context;LX/5fr;)V

    iput-object v0, p0, LX/5dD;->A0H:LX/5fo;

    new-instance v0, LX/5fo;

    invoke-direct {v0, p1, p8}, LX/5fo;-><init>(Landroid/content/Context;LX/5fr;)V

    iput-object v0, p0, LX/5dD;->A0I:LX/5fo;

    new-instance v0, LX/7kG;

    invoke-direct {v0}, LX/7kG;-><init>()V

    iput-object v0, p0, LX/5dD;->A08:LX/7kG;

    new-instance v0, LX/5da;

    invoke-direct {v0, p1}, LX/5da;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/5dD;->A0E:LX/5da;

    new-instance v0, LX/7n1;

    invoke-direct {v0, p1}, LX/7n1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/5dD;->A0G:LX/7n1;

    new-instance v0, LX/7aK;

    invoke-direct {v0, p1}, LX/7aK;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/5dD;->A0F:LX/7aK;

    new-instance v0, LX/5ek;

    invoke-direct {v0, p1}, LX/5ek;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/5dD;->A07:LX/5ek;

    new-instance v0, LX/5oq;

    invoke-direct {v0, p1}, LX/5oq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/5dD;->A05:LX/5oq;

    const/4 v1, 0x1

    new-instance v0, LX/5si;

    invoke-direct {v0, p5, v1, p3}, LX/5si;-><init>(LX/5sw;ZLX/0U9;)V

    iput-object v0, p0, LX/5dD;->A0J:LX/5si;

    new-instance v0, LX/5dV;

    invoke-direct {v0, p1}, LX/5dV;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/5dD;->A0A:LX/5dV;

    const/4 v5, 0x0

    new-instance v0, LX/5eF;

    invoke-direct {v0}, LX/5eF;-><init>()V

    iput-object v0, p0, LX/5dD;->A04:LX/5eF;

    new-instance v0, LX/5dE;

    invoke-direct {v0, p1, p2, p3, p4}, LX/5dE;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/5dA;)V

    iput-object v0, p0, LX/5dD;->A01:LX/5dE;

    new-instance v0, LX/8LE;

    invoke-direct {v0, p1, v2}, LX/8LE;-><init>(Landroid/content/Context;LX/8LF;)V

    iput-object v0, p0, LX/5dD;->A0D:LX/8LE;

    new-instance v0, LX/5eL;

    invoke-direct {v0, p1}, LX/5eL;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/5dD;->A06:LX/5eL;

    new-instance v0, LX/5ei;

    invoke-direct {v0, p1}, LX/5ei;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/5dD;->A0C:LX/5ei;

    new-instance v0, LX/5e6;

    invoke-direct {v0, p1}, LX/5e6;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/5dD;->A0B:LX/5e6;

    move-object/from16 v2, p10

    new-instance v0, LX/5dr;

    invoke-direct {v0, p1, p3, p6, v2}, LX/5dr;-><init>(Landroid/content/Context;LX/0U9;LX/5dA;LX/1jh;)V

    iput-object v0, p0, LX/5dD;->A02:LX/5dr;

    new-instance v2, LX/5dq;

    invoke-direct {v2, p1, p2, p3, p6}, LX/5dq;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/5dA;)V

    iput-object v2, p0, LX/5dD;->A03:LX/5dq;

    iput-boolean p9, p0, LX/5dD;->A0M:Z

    new-instance v3, LX/5dc;

    invoke-direct {v3, p1, p3, p7}, LX/5dc;-><init>(Landroid/content/Context;LX/0U9;LX/5dA;)V

    iput-object v3, p0, LX/5dD;->A00:LX/5dc;

    const/16 v0, 0x12

    new-array v4, v0, [LX/1q1;

    iget-object v0, p0, LX/5dD;->A09:LX/20l;

    aput-object v0, v4, v5

    iget-object v0, p0, LX/5dD;->A0H:LX/5fo;

    aput-object v0, v4, v1

    iget-object v1, p0, LX/5dD;->A0I:LX/5fo;

    const/4 v0, 0x2

    aput-object v1, v4, v0

    iget-object v1, p0, LX/5dD;->A0E:LX/5da;

    const/4 v0, 0x3

    aput-object v1, v4, v0

    iget-object v1, p0, LX/5dD;->A0G:LX/7n1;

    const/4 v0, 0x4

    aput-object v1, v4, v0

    iget-object v1, p0, LX/5dD;->A0F:LX/7aK;

    const/4 v0, 0x5

    aput-object v1, v4, v0

    iget-object v1, p0, LX/5dD;->A07:LX/5ek;

    const/4 v0, 0x6

    aput-object v1, v4, v0

    iget-object v1, p0, LX/5dD;->A05:LX/5oq;

    const/4 v0, 0x7

    aput-object v1, v4, v0

    iget-object v1, p0, LX/5dD;->A0J:LX/5si;

    const/16 v0, 0x8

    aput-object v1, v4, v0

    iget-object v1, p0, LX/5dD;->A0A:LX/5dV;

    const/16 v0, 0x9

    aput-object v1, v4, v0

    iget-object v1, p0, LX/5dD;->A01:LX/5dE;

    const/16 v0, 0xa

    aput-object v1, v4, v0

    iget-object v1, p0, LX/5dD;->A0D:LX/8LE;

    const/16 v0, 0xb

    aput-object v1, v4, v0

    iget-object v1, p0, LX/5dD;->A06:LX/5eL;

    const/16 v0, 0xc

    aput-object v1, v4, v0

    iget-object v1, p0, LX/5dD;->A0C:LX/5ei;

    const/16 v0, 0xd

    aput-object v1, v4, v0

    iget-object v1, p0, LX/5dD;->A02:LX/5dr;

    const/16 v0, 0xe

    aput-object v1, v4, v0

    const/16 v0, 0xf

    aput-object v2, v4, v0

    const/16 v0, 0x10

    aput-object v3, v4, v0

    iget-object v1, p0, LX/5dD;->A0B:LX/5e6;

    const/16 v0, 0x11

    aput-object v1, v4, v0

    invoke-virtual {p0, v4}, LX/48I;->A08([LX/1q1;)V

    return-void
.end method


# virtual methods
.method public final AAh(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/5dD;->A0K:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
