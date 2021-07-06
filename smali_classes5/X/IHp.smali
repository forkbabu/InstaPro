.class public abstract enum LX/IHp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/IHp;

.field public static final enum A01:LX/IHp;

.field public static final enum A02:LX/IHp;

.field public static final enum A03:LX/IHp;

.field public static final enum A04:LX/IHp;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v14, 0x0

    new-instance v13, LX/IHx;

    invoke-direct {v13}, LX/IHx;-><init>()V

    sput-object v13, LX/IHp;->A01:LX/IHp;

    const/4 v12, 0x1

    new-instance v11, LX/IHw;

    invoke-direct {v11}, LX/IHw;-><init>()V

    const/4 v10, 0x2

    new-instance v9, LX/IHu;

    invoke-direct {v9}, LX/IHu;-><init>()V

    const/4 v8, 0x3

    new-instance v7, LX/IHt;

    invoke-direct {v7}, LX/IHt;-><init>()V

    sput-object v7, LX/IHp;->A02:LX/IHp;

    const/4 v6, 0x4

    new-instance v5, LX/IHs;

    invoke-direct {v5}, LX/IHs;-><init>()V

    sput-object v5, LX/IHp;->A04:LX/IHp;

    const/4 v4, 0x5

    new-instance v3, LX/IHr;

    invoke-direct {v3}, LX/IHr;-><init>()V

    const/4 v2, 0x6

    new-instance v1, LX/IHq;

    invoke-direct {v1}, LX/IHq;-><init>()V

    sput-object v1, LX/IHp;->A03:LX/IHp;

    const/4 v0, 0x7

    new-array v0, v0, [LX/IHp;

    aput-object v13, v0, v14

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/IHp;->A00:[LX/IHp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IHp;
    .locals 1

    const-class v0, LX/IHp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IHp;

    return-object v0
.end method

.method public static values()[LX/IHp;
    .locals 1

    sget-object v0, LX/IHp;->A00:[LX/IHp;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IHp;

    return-object v0
.end method


# virtual methods
.method public A00(LX/IHv;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/IHq;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/IHr;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/IHs;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/IHt;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/IHu;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/IHw;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, LX/IHv;->A7e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p1, p2}, LX/IHv;->A7q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p1, p2}, LX/IHv;->A7o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p1, p2}, LX/IHv;->A7m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p1, p2}, LX/IHv;->A7p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-interface {p1, p2}, LX/IHv;->A7n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-interface {p1, p2}, LX/IHv;->A7d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
