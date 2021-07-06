.class public final LX/HMK;
.super LX/HMM;
.source ""

# interfaces
.implements LX/HM1;


# instance fields
.field public A00:Z

.field public final A01:LX/HKz;

.field public final A02:LX/HLn;


# direct methods
.method public constructor <init>(LX/HMq;)V
    .locals 10

    invoke-direct {p0, p1}, LX/HMM;-><init>(LX/HMq;)V

    new-instance v0, LX/HMg;

    invoke-direct {v0, p0}, LX/HMg;-><init>(LX/HMK;)V

    iput-object v0, p0, LX/HMK;->A02:LX/HLn;

    sget-object v0, LX/HMT;->A06:LX/HN7;

    invoke-virtual {p0, v0}, LX/HMM;->A01(LX/HN7;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/TextureView;

    sget-object v0, LX/HMT;->A07:LX/HN7;

    invoke-virtual {p0, v0}, LX/HMM;->A01(LX/HN7;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/HMT;->A04:LX/HN7;

    invoke-virtual {p0, v0}, LX/HMM;->A01(LX/HN7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4gx;

    sget-object v0, LX/HMT;->A05:LX/HN7;

    invoke-virtual {p0, v0}, LX/HMM;->A01(LX/HN7;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v5, LX/4go;->A03:LX/4go;

    const/4 v7, 0x0

    move-object v6, v5

    move v8, v7

    move v9, v7

    new-instance v0, LX/HKz;

    invoke-direct/range {v0 .. v9}, LX/HKz;-><init>(Landroid/view/TextureView;Ljava/lang/String;LX/4gx;ILX/4go;LX/4go;ZZZ)V

    iput-object v0, p0, LX/HMK;->A01:LX/HKz;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final ALk()LX/HKz;
    .locals 1

    iget-object v0, p0, LX/HMK;->A01:LX/HKz;

    return-object v0
.end method

.method public final AVV()LX/HMC;
    .locals 1

    sget-object v0, LX/HM1;->A00:LX/HMC;

    return-object v0
.end method
