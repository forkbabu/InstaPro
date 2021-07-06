.class public final LX/3JW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pI;


# static fields
.field public static final A06:Ljava/util/List;


# instance fields
.field public A00:LX/3JW;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x3e400000    # 0.1875f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v0, 0x3ec00000    # 0.375f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/16 v0, 0x17

    new-array v13, v0, [Ljava/lang/Float;

    const/4 v0, 0x0

    aput-object v6, v13, v0

    const/4 v0, 0x1

    aput-object v1, v13, v0

    const/4 v0, 0x2

    aput-object v4, v13, v0

    const/4 v0, 0x3

    aput-object v6, v13, v0

    const/4 v0, 0x4

    aput-object v4, v13, v0

    const/4 v0, 0x5

    aput-object v4, v13, v0

    const/4 v0, 0x6

    aput-object v1, v13, v0

    const/4 v0, 0x7

    aput-object v9, v13, v0

    const/16 v0, 0x8

    aput-object v9, v13, v0

    const/16 v0, 0x9

    aput-object v3, v13, v0

    const/16 v0, 0xa

    aput-object v1, v13, v0

    const/16 v0, 0xb

    aput-object v6, v13, v0

    const/16 v0, 0xc

    aput-object v4, v13, v0

    const/16 v0, 0xd

    aput-object v1, v13, v0

    const/16 v0, 0xe

    aput-object v1, v13, v0

    const/16 v0, 0xf

    aput-object v4, v13, v0

    const/16 v0, 0x10

    aput-object v9, v13, v0

    const/16 v0, 0x11

    aput-object v1, v13, v0

    const/16 v0, 0x12

    aput-object v4, v13, v0

    const/16 v0, 0x13

    aput-object v6, v13, v0

    const/16 v0, 0x14

    aput-object v1, v13, v0

    const/16 v0, 0x15

    aput-object v9, v13, v0

    const/16 v0, 0x16

    aput-object v4, v13, v0

    move-object v5, v1

    move-object v7, v6

    move-object v8, v4

    move-object v10, v3

    move-object v11, v4

    move-object v12, v6

    invoke-static/range {v1 .. v13}, Lcom/google/common/collect/ImmutableList;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, LX/3JW;->A06:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ARL()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, LX/3JW;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic ARZ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3JW;->A00:LX/3JW;

    return-object v0
.end method
