.class public abstract enum LX/HG2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:[LX/HG2;

.field public static final synthetic A01:[LX/HG2;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const/16 v17, 0x0

    new-instance v16, LX/HGA;

    invoke-direct/range {v16 .. v16}, LX/HGA;-><init>()V

    const/4 v15, 0x1

    new-instance v14, LX/HG9;

    invoke-direct {v14}, LX/HG9;-><init>()V

    const/4 v13, 0x2

    new-instance v12, LX/HG8;

    invoke-direct {v12}, LX/HG8;-><init>()V

    const/4 v11, 0x3

    new-instance v10, LX/HG7;

    invoke-direct {v10}, LX/HG7;-><init>()V

    const/4 v9, 0x4

    new-instance v8, LX/HFz;

    invoke-direct {v8}, LX/HFz;-><init>()V

    const/4 v7, 0x5

    new-instance v6, LX/HG6;

    invoke-direct {v6}, LX/HG6;-><init>()V

    const/4 v5, 0x6

    new-instance v4, LX/HG0;

    invoke-direct {v4}, LX/HG0;-><init>()V

    const/4 v3, 0x7

    new-instance v2, LX/HG1;

    invoke-direct {v2}, LX/HG1;-><init>()V

    const/16 v1, 0x8

    new-array v0, v1, [LX/HG2;

    aput-object v16, v0, v17

    aput-object v14, v0, v15

    aput-object v12, v0, v13

    aput-object v10, v0, v11

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v2, v0, v3

    sput-object v0, LX/HG2;->A01:[LX/HG2;

    new-array v0, v1, [LX/HG2;

    aput-object v16, v0, v17

    aput-object v14, v0, v15

    aput-object v12, v0, v13

    aput-object v10, v0, v11

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v2, v0, v3

    sput-object v0, LX/HG2;->A00:[LX/HG2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final A00(LX/HG5;LX/HG5;)V
    .locals 2

    invoke-interface {p0}, LX/HG5;->AIL()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/HG5;->C50(J)V

    invoke-interface {p0}, LX/HG5;->Abj()LX/HG5;

    move-result-object v0

    invoke-interface {v0, p1}, LX/HG5;->C9m(LX/HG5;)V

    invoke-interface {p1, v0}, LX/HG5;->CAl(LX/HG5;)V

    invoke-interface {p0}, LX/HG5;->AYz()LX/HG5;

    move-result-object v0

    invoke-interface {p1, v0}, LX/HG5;->C9m(LX/HG5;)V

    invoke-interface {v0, p1}, LX/HG5;->CAl(LX/HG5;)V

    sget-object v0, LX/HFv;->A01:LX/HFv;

    invoke-interface {p0, v0}, LX/HG5;->C9m(LX/HG5;)V

    invoke-interface {p0, v0}, LX/HG5;->CAl(LX/HG5;)V

    return-void
.end method

.method public static final A01(LX/HG5;LX/HG5;)V
    .locals 2

    invoke-interface {p0}, LX/HG5;->AmT()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/HG5;->CDS(J)V

    invoke-interface {p0}, LX/HG5;->Abk()LX/HG5;

    move-result-object v0

    invoke-interface {v0, p1}, LX/HG5;->C9n(LX/HG5;)V

    invoke-interface {p1, v0}, LX/HG5;->CAm(LX/HG5;)V

    invoke-interface {p0}, LX/HG5;->AZ0()LX/HG5;

    move-result-object v0

    invoke-interface {p1, v0}, LX/HG5;->C9n(LX/HG5;)V

    invoke-interface {v0, p1}, LX/HG5;->CAm(LX/HG5;)V

    sget-object v0, LX/HFv;->A01:LX/HFv;

    invoke-interface {p0, v0}, LX/HG5;->C9n(LX/HG5;)V

    invoke-interface {p0, v0}, LX/HG5;->CAm(LX/HG5;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HG2;
    .locals 1

    const-class v0, LX/HG2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HG2;

    return-object v0
.end method

.method public static values()[LX/HG2;
    .locals 1

    sget-object v0, LX/HG2;->A01:[LX/HG2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HG2;

    return-object v0
.end method


# virtual methods
.method public A02(LX/HFe;LX/HG5;LX/HG5;)LX/HG5;
    .locals 2

    invoke-interface {p2}, LX/HG5;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2}, LX/HG5;->ATR()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0, p3}, LX/HG2;->A03(LX/HFe;Ljava/lang/Object;ILX/HG5;)LX/HG5;

    move-result-object v0

    return-object v0
.end method

.method public A03(LX/HFe;Ljava/lang/Object;ILX/HG5;)LX/HG5;
    .locals 2

    instance-of v0, p0, LX/HG1;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/HG0;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/HG6;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/HFz;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/HG7;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/HG8;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/HG9;

    if-nez v0, :cond_0

    new-instance v0, LX/HGG;

    invoke-direct {v0, p2, p3, p4}, LX/HGG;-><init>(Ljava/lang/Object;ILX/HG5;)V

    return-object v0

    :cond_0
    new-instance v0, LX/HGD;

    invoke-direct {v0, p2, p3, p4}, LX/HGD;-><init>(Ljava/lang/Object;ILX/HG5;)V

    return-object v0

    :cond_1
    new-instance v0, LX/HGB;

    invoke-direct {v0, p2, p3, p4}, LX/HGB;-><init>(Ljava/lang/Object;ILX/HG5;)V

    return-object v0

    :cond_2
    new-instance v0, LX/HGC;

    invoke-direct {v0, p2, p3, p4}, LX/HGC;-><init>(Ljava/lang/Object;ILX/HG5;)V

    return-object v0

    :cond_3
    iget-object v1, p1, LX/HFe;->A06:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, LX/HFU;

    invoke-direct {v0, v1, p2, p3, p4}, LX/HFU;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILX/HG5;)V

    return-object v0

    :cond_4
    iget-object v1, p1, LX/HFe;->A06:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, LX/HFy;

    invoke-direct {v0, v1, p2, p3, p4}, LX/HFy;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILX/HG5;)V

    return-object v0

    :cond_5
    iget-object v1, p1, LX/HFe;->A06:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, LX/HFw;

    invoke-direct {v0, v1, p2, p3, p4}, LX/HFw;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILX/HG5;)V

    return-object v0

    :cond_6
    iget-object v1, p1, LX/HFe;->A06:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, LX/HFx;

    invoke-direct {v0, v1, p2, p3, p4}, LX/HFx;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILX/HG5;)V

    return-object v0
.end method
