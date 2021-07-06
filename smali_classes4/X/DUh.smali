.class public final LX/DUh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/DV3;

.field public A02:LX/DOQ;

.field public A03:LX/DR6;

.field public A04:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/DOQ;LX/DR6;LX/DV3;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DUh;->A02:LX/DOQ;

    iput-object p2, p0, LX/DUh;->A03:LX/DR6;

    iput v0, p0, LX/DUh;->A00:I

    iput-object p3, p0, LX/DUh;->A01:LX/DV3;

    iput-object p4, p0, LX/DUh;->A04:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final A00(LX/DUr;LX/DU4;LX/DUk;LX/DUZ;LX/DUb;LX/DPo;)LX/DUT;
    .locals 17

    move-object/from16 v4, p0

    iget-object v5, v4, LX/DUh;->A03:LX/DR6;

    iget v6, v4, LX/DUh;->A00:I

    iget-object v10, v4, LX/DUh;->A02:LX/DOQ;

    iget-object v0, v10, LX/DOQ;->A0B:LX/DUn;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/DUn;->A00:LX/DUd;

    iget-object v2, v0, LX/DUn;->A01:LX/DPZ;

    iget-object v1, v0, LX/DUn;->A02:LX/DRB;

    iget-object v0, v0, LX/DUn;->A03:Ljava/lang/String;

    new-instance v7, LX/DUU;

    invoke-direct {v7, v3, v2, v1, v0}, LX/DUU;-><init>(LX/DUd;LX/DPZ;LX/DRB;Ljava/lang/String;)V

    sget-object v0, LX/DU4;->A02:LX/DU4;

    move-object/from16 v1, p2

    if-eq v1, v0, :cond_0

    sget-object v0, LX/DU4;->A01:LX/DU4;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v7, LX/DUU;->A02:Z

    iput-boolean v0, v7, LX/DUU;->A01:Z

    iput-boolean v0, v7, LX/DUU;->A00:Z

    :cond_1
    :goto_0
    iget-object v8, v4, LX/DUh;->A01:LX/DV3;

    iget-object v9, v4, LX/DUh;->A04:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v10, LX/DOQ;->A0D:LX/DUg;

    move-object/from16 v13, p4

    move-object/from16 v12, p3

    move-object/from16 v14, p5

    move-object/from16 v15, p1

    move-object/from16 v16, v0

    new-instance v11, LX/DUq;

    invoke-direct/range {v11 .. v16}, LX/DUq;-><init>(LX/DUk;LX/DUZ;LX/DUb;LX/DUr;LX/DUg;)V

    move-object/from16 v12, p6

    new-instance v4, LX/DUT;

    invoke-direct/range {v4 .. v12}, LX/DUT;-><init>(LX/DR6;ILX/DUo;LX/DV3;Ljava/util/concurrent/ExecutorService;LX/DOQ;LX/DUq;LX/DPo;)V

    return-object v4

    :cond_2
    const/4 v7, 0x0

    goto :goto_0
.end method
