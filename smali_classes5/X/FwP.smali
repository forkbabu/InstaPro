.class public final LX/FwP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FvQ;

.field public A01:Ljava/util/Map;

.field public final A02:LX/10z;

.field public final A03:LX/10z;

.field public final A04:LX/10z;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/AzF;->A00:LX/AzF;

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FwP;->A04:LX/10z;

    sget-object v0, LX/AzE;->A00:LX/AzE;

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FwP;->A02:LX/10z;

    sget-object v0, LX/FUS;->A00:LX/FUS;

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FwP;->A03:LX/10z;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/FwP;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(LX/FwO;)V
    .locals 7

    const/16 v0, 0x24

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/FwP;->A04:LX/10z;

    invoke-interface {v3}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v2, p1, LX/FwO;->A02:LX/1VZ;

    invoke-static {v0, v2}, LX/1ML;->A04(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, LX/Fya;

    if-nez v0, :cond_18

    instance-of v0, p1, LX/G3n;

    if-nez v0, :cond_16

    instance-of v0, p1, LX/FzD;

    if-nez v0, :cond_15

    instance-of v0, p1, LX/FzH;

    if-nez v0, :cond_14

    instance-of v0, p1, LX/FzG;

    if-nez v0, :cond_13

    instance-of v0, p1, LX/FyI;

    if-nez v0, :cond_12

    instance-of v0, p1, LX/FxX;

    if-nez v0, :cond_11

    instance-of v0, p1, LX/Ft4;

    if-nez v0, :cond_f

    instance-of v0, p1, LX/FyO;

    if-nez v0, :cond_e

    instance-of v0, p1, LX/G3q;

    if-nez v0, :cond_d

    instance-of v0, p1, LX/FvQ;

    if-nez v0, :cond_c

    instance-of v0, p1, LX/FtX;

    if-nez v0, :cond_b

    instance-of v0, p1, LX/FxL;

    if-nez v0, :cond_a

    instance-of v0, p1, LX/FyU;

    if-nez v0, :cond_8

    instance-of v0, p1, LX/Fsz;

    if-nez v0, :cond_18

    instance-of v0, p1, LX/G3u;

    if-nez v0, :cond_18

    instance-of v0, p1, LX/FvC;

    if-nez v0, :cond_7

    instance-of v0, p1, LX/FvV;

    if-nez v0, :cond_10

    instance-of v0, p1, LX/Fud;

    if-nez v0, :cond_6

    instance-of v0, p1, LX/Ft3;

    if-nez v0, :cond_19

    instance-of v0, p1, LX/Fyy;

    if-nez v0, :cond_5

    instance-of v0, p1, LX/G3o;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/G3O;

    if-nez v0, :cond_9

    instance-of v0, p1, LX/G3M;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/Fyg;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/Fxx;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/Ft5;

    if-nez v0, :cond_19

    instance-of v0, p1, LX/Fz0;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/FzK;

    if-nez v0, :cond_17

    instance-of v0, p1, LX/FtT;

    if-nez v0, :cond_19

    instance-of v0, p1, LX/Fw4;

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    new-array v2, v0, [LX/1VZ;

    :goto_0
    array-length v6, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_1b

    aget-object v4, v2, v5

    iget-object v3, p0, LX/FwP;->A02:LX/10z;

    invoke-interface {v3}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0, v4}, LX/1ML;->A04(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    const/16 v0, 0xd

    new-array v2, v0, [LX/1VZ;

    const-class v0, LX/G0G;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-class v0, LX/Fui;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-class v0, LX/FvM;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-class v0, LX/FvR;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-class v0, LX/G1V;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-class v0, LX/G0F;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-class v0, LX/E6V;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-class v0, LX/G0d;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-class v0, LX/E6X;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const-class v0, LX/E6W;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x9

    aput-object v1, v2, v0

    const-class v0, LX/EAH;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0xa

    aput-object v1, v2, v0

    const-class v0, LX/G1n;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0xb

    aput-object v1, v2, v0

    const-class v0, LX/G1e;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0xc

    goto/16 :goto_7

    :cond_1
    const/16 v0, 0x9

    new-array v2, v0, [LX/1VZ;

    const-class v0, LX/G1a;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-class v0, LX/FvR;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-class v0, LX/Ft1;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-class v0, LX/G1g;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-class v0, LX/G1Y;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-class v0, LX/FvS;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-class v0, LX/FwF;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-class v0, LX/G1o;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-class v0, LX/Fxw;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x8

    goto/16 :goto_7

    :cond_2
    const/4 v0, 0x3

    new-array v2, v0, [LX/1VZ;

    const-class v0, LX/Fwy;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-class v0, LX/G16;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-class v0, LX/G1L;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x2

    goto/16 :goto_7

    :cond_3
    const/16 v0, 0x8

    new-array v2, v0, [LX/1VZ;

    const-class v0, LX/FvS;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-class v0, LX/Fwh;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-class v0, LX/G5e;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-class v0, LX/FvR;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-class v0, LX/Ft1;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-class v0, LX/G5n;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-class v0, LX/G5t;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-class v0, LX/G5o;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x7

    goto/16 :goto_7

    :cond_4
    const/4 v0, 0x1

    new-array v2, v0, [LX/1VZ;

    const-class v0, LX/Fx5;

    goto/16 :goto_4

    :cond_5
    const/4 v0, 0x4

    new-array v2, v0, [LX/1VZ;

    const-class v0, LX/G0M;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-class v0, LX/G1R;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-class v0, LX/Fwh;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-class v0, LX/FvR;

    goto :goto_2

    :cond_6
    const/4 v0, 0x4

    new-array v2, v0, [LX/1VZ;

    const-class v0, LX/Fwi;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-class v0, LX/FvR;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-class v0, LX/Ft1;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-class v0, LX/Ful;

    goto :goto_2

    :cond_7
    const/4 v0, 0x2

    new-array v2, v0, [LX/1VZ;

    const-class v0, LX/FvM;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-class v0, LX/FvL;

    goto/16 :goto_5

    :cond_8
    const/4 v0, 0x4

    new-array v2, v0, [LX/1VZ;

    const-class v0, LX/Fvj;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-class v0, LX/G16;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-class v0, LX/Fwh;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-class v0, LX/G1L;

    goto :goto_2

    :cond_9
    const/4 v0, 0x4

    new-array v2, v0, [LX/1VZ;

    const-class v0, LX/G4q;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-class v0, LX/E6W;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-class v0, LX/G5t;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-class v0, LX/G5s;

    :goto_2
    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x3

    goto/16 :goto_7

    :cond_a
    const/16 v0, 0xb

    new-array v2, v0, [LX/1VZ;

    const-class v0, LX/G1d;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-class v0, LX/Fx3;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-class v0, LX/FxT;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-class v0, LX/E6b;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-class v0, LX/FvR;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-class v0, LX/Ft1;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-class v0, LX/Fwh;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-class v0, LX/Fwi;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-class v0, LX/Fxl;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const-class v0, LX/FwG;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x9

    aput-object v1, v2, v0

    const-class v0, LX/FvU;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0xa

    goto/16 :goto_7

    :cond_b
    const/4 v0, 0x1

    new-array v2, v0, [LX/1VZ;

    const-class v0, LX/Fvj;

    goto/16 :goto_4

    :cond_c
    const/4 v0, 0x6

    new-array v2, v0, [LX/1VZ;

    const-class v0, LX/FvM;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-class v0, LX/Fx2;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-class v0, LX/Fwh;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-class v0, LX/Fwi;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-class v0, LX/FvL;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-class v0, LX/FvU;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x5

    goto/16 :goto_7

    :cond_d
    const/4 v0, 0x5

    new-array v2, v0, [LX/1VZ;

    const-class v0, LX/Fwh;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-class v0, LX/FvR;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-class v0, LX/Fui;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-class v0, LX/G57;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-class v0, LX/G1M;

    goto :goto_3

    :cond_e
    const/4 v0, 0x2

    new-array v2, v0, [LX/1VZ;

    const-class v0, LX/Ft1;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-class v0, LX/FvR;

    goto/16 :goto_5

    :cond_f
    const/4 v0, 0x5

    new-array v2, v0, [LX/1VZ;

    const-class v0, LX/Fwi;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-class v0, LX/Fwh;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-class v0, LX/FvR;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-class v0, LX/Ft1;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-class v0, LX/FtO;

    goto :goto_3

    :cond_10
    const/4 v0, 0x5

    new-array v2, v0, [LX/1VZ;

    const-class v0, LX/FvM;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-class v0, LX/FvL;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-class v0, LX/FvX;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-class v0, LX/Ft1;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-class v0, LX/FvR;

    :goto_3
    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x4

    goto/16 :goto_7

    :cond_11
    const/4 v0, 0x7

    new-array v2, v0, [LX/1VZ;

    const-class v0, LX/FxW;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-class v0, LX/G1W;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-class v0, LX/G1Z;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-class v0, LX/FwC;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-class v0, LX/FvR;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-class v0, LX/Fwh;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-class v0, LX/FwE;

    goto/16 :goto_6

    :cond_12
    const/4 v0, 0x1

    new-array v2, v0, [LX/1VZ;

    const-class v0, LX/Fx7;

    goto :goto_4

    :cond_13
    const/4 v0, 0x1

    new-array v2, v0, [LX/1VZ;

    const-class v0, LX/G1h;

    goto :goto_4

    :cond_14
    const/4 v0, 0x1

    new-array v2, v0, [LX/1VZ;

    const-class v0, LX/G1S;

    goto :goto_4

    :cond_15
    const/4 v0, 0x1

    new-array v2, v0, [LX/1VZ;

    const-class v0, LX/G1i;

    goto :goto_4

    :cond_16
    const/4 v0, 0x1

    new-array v2, v0, [LX/1VZ;

    const-class v0, LX/G1f;

    goto :goto_4

    :cond_17
    const/4 v0, 0x1

    new-array v2, v0, [LX/1VZ;

    const-class v0, LX/FwH;

    :goto_4
    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    goto :goto_7

    :cond_18
    const/4 v0, 0x2

    new-array v2, v0, [LX/1VZ;

    const-class v0, LX/FvR;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-class v0, LX/Ft1;

    goto :goto_5

    :cond_19
    const/4 v0, 0x2

    new-array v2, v0, [LX/1VZ;

    const-class v0, LX/Fwh;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-class v0, LX/Fwi;

    :goto_5
    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x1

    goto :goto_7

    :cond_1a
    const/4 v0, 0x7

    new-array v2, v0, [LX/1VZ;

    const-class v0, LX/Fx4;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-class v0, LX/Fwi;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-class v0, LX/Fwh;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-class v0, LX/G1X;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-class v0, LX/FvR;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-class v0, LX/Fum;

    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-class v0, LX/FwC;

    :goto_6
    new-instance v1, LX/1VY;

    invoke-direct {v1, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x6

    :goto_7
    aput-object v1, v2, v0

    goto/16 :goto_0

    :cond_1b
    iget-object v0, p0, LX/FwP;->A03:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/1VY;

    invoke-direct {v0, v1}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, LX/FvQ;

    if-eqz v0, :cond_1c

    check-cast p1, LX/FvQ;

    iput-object p1, p0, LX/FwP;->A00:LX/FvQ;

    :cond_1c
    return-void
.end method
