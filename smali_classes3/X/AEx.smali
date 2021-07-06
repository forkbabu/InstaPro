.class public final LX/AEx;
.super LX/1qE;
.source ""


# instance fields
.field public A00:LX/AEw;

.field public final A01:LX/9v9;

.field public final A02:LX/AId;

.field public final A03:LX/APC;

.field public final A04:LX/AIc;

.field public final A05:LX/AIf;

.field public final A06:LX/AIe;

.field public final A07:LX/APB;

.field public final A08:LX/0VA;

.field public final A09:LX/AFV;


# direct methods
.method public constructor <init>(LX/0VA;LX/AQj;LX/AIp;LX/AEz;LX/0U9;LX/AFV;)V
    .locals 14

    invoke-direct {p0}, LX/1qE;-><init>()V

    new-instance v0, LX/9vB;

    invoke-direct {v0, p0}, LX/9vB;-><init>(LX/1qE;)V

    iput-object v0, p0, LX/AEx;->A01:LX/9v9;

    move-object v1, p1

    iput-object p1, p0, LX/AEx;->A08:LX/0VA;

    move-object/from16 v11, p6

    iput-object v11, p0, LX/AEx;->A09:LX/AFV;

    move-object/from16 v6, p5

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v8, p1

    move-object v9, v3

    move-object v10, v4

    move-object v12, v6

    new-instance v7, LX/AId;

    invoke-direct/range {v7 .. v12}, LX/AId;-><init>(LX/0VA;LX/AIp;LX/AEz;LX/AFV;LX/0U9;)V

    iput-object v7, p0, LX/AEx;->A02:LX/AId;

    iget-object v5, p0, LX/AEx;->A09:LX/AFV;

    move-object/from16 v2, p2

    new-instance v0, LX/APC;

    invoke-direct/range {v0 .. v6}, LX/APC;-><init>(LX/0VA;LX/AQj;LX/AIp;LX/AEz;LX/AFV;LX/0U9;)V

    iput-object v0, p0, LX/AEx;->A03:LX/APC;

    iget-object v11, p0, LX/AEx;->A09:LX/AFV;

    new-instance v7, LX/AIc;

    invoke-direct/range {v7 .. v12}, LX/AIc;-><init>(LX/0VA;LX/AIp;LX/AEz;LX/AFV;LX/0U9;)V

    iput-object v7, p0, LX/AEx;->A04:LX/AIc;

    iget-object v11, p0, LX/AEx;->A09:LX/AFV;

    new-instance v7, LX/AIf;

    invoke-direct/range {v7 .. v12}, LX/AIf;-><init>(LX/0VA;LX/AIp;LX/AEz;LX/AFV;LX/0U9;)V

    iput-object v7, p0, LX/AEx;->A05:LX/AIf;

    iget-object v5, p0, LX/AEx;->A09:LX/AFV;

    new-instance v0, LX/AIe;

    invoke-direct/range {v0 .. v6}, LX/AIe;-><init>(LX/0VA;LX/AQj;LX/AIp;LX/AEz;LX/AFV;LX/0U9;)V

    iput-object v0, p0, LX/AEx;->A06:LX/AIe;

    iget-object v12, p0, LX/AEx;->A09:LX/AFV;

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    move-object v13, v6

    new-instance v7, LX/APB;

    invoke-direct/range {v7 .. v13}, LX/APB;-><init>(LX/0VA;LX/AQj;LX/AIp;LX/AEz;LX/AFV;LX/0U9;)V

    iput-object v7, p0, LX/AEx;->A07:LX/APB;

    const/4 v0, 0x6

    new-array v2, v0, [LX/1q1;

    iget-object v1, p0, LX/AEx;->A02:LX/AId;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/AEx;->A03:LX/APC;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/AEx;->A04:LX/AIc;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/AEx;->A05:LX/AIf;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/AEx;->A06:LX/AIe;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, 0x5

    aput-object v7, v2, v0

    invoke-virtual {p0, v2}, LX/1qE;->init([LX/1q1;)V

    return-void
.end method
