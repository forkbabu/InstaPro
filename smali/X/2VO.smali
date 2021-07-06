.class public final enum LX/2VO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/2VO;

.field public static final enum A03:LX/2VO;

.field public static final enum A04:LX/2VO;

.field public static final enum A05:LX/2VO;

.field public static final enum A06:LX/2VO;

.field public static final enum A07:LX/2VO;

.field public static final enum A08:LX/2VO;

.field public static final enum A09:LX/2VO;

.field public static final enum A0A:LX/2VO;

.field public static final enum A0B:LX/2VO;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const-string v2, "UNKNOWN"

    const/4 v12, 0x0

    const/4 v1, -0x1

    new-instance v18, LX/2VO;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v12, v1, v2}, LX/2VO;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v18, LX/2VO;->A0B:LX/2VO;

    const-string v1, "DASH_VIDEO"

    const/4 v13, 0x2

    const/4 v11, 0x1

    new-instance v17, LX/2VO;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v11, v13, v1}, LX/2VO;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v17, LX/2VO;->A06:LX/2VO;

    const-string v0, "DASH_AUDIO"

    new-instance v14, LX/2VO;

    invoke-direct {v14, v0, v13, v11, v0}, LX/2VO;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, LX/2VO;->A03:LX/2VO;

    const-string v0, "DASH_TEXT"

    const/4 v10, 0x3

    new-instance v9, LX/2VO;

    invoke-direct {v9, v0, v10, v10, v0}, LX/2VO;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/2VO;->A04:LX/2VO;

    const/16 v16, 0x4

    const-string v1, "DASH_UNKNOWN"

    move/from16 v0, v16

    new-instance v8, LX/2VO;

    invoke-direct {v8, v1, v0, v12, v1}, LX/2VO;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/2VO;->A05:LX/2VO;

    const/4 v15, 0x5

    const-string v1, "PROGRESSIVE"

    const/16 v0, 0xa

    new-instance v7, LX/2VO;

    invoke-direct {v7, v1, v15, v0, v1}, LX/2VO;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/2VO;->A0A:LX/2VO;

    const/4 v6, 0x6

    const-string v1, "LIVE_VIDEO"

    const/16 v0, 0xb

    new-instance v5, LX/2VO;

    invoke-direct {v5, v1, v6, v0, v1}, LX/2VO;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/2VO;->A09:LX/2VO;

    const-string v2, "LIVE_AUDIO"

    const/4 v1, 0x7

    const/16 v0, 0xc

    new-instance v4, LX/2VO;

    invoke-direct {v4, v2, v1, v0, v2}, LX/2VO;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/2VO;->A07:LX/2VO;

    const-string v1, "LIVE_MANIFEST"

    const/16 v3, 0x8

    const/16 v0, 0xd

    new-instance v2, LX/2VO;

    invoke-direct {v2, v1, v3, v0, v1}, LX/2VO;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, LX/2VO;->A08:LX/2VO;

    const/16 v0, 0x9

    new-array v1, v0, [LX/2VO;

    aput-object v18, v1, v12

    aput-object v17, v1, v11

    aput-object v14, v1, v13

    aput-object v9, v1, v10

    aput-object v8, v1, v16

    aput-object v7, v1, v15

    aput-object v5, v1, v6

    const/4 v0, 0x7

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/2VO;->A02:[LX/2VO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/2VO;->A00:I

    iput-object p4, p0, LX/2VO;->A01:Ljava/lang/String;

    return-void
.end method

.method public static A00(I)LX/2VO;
    .locals 5

    invoke-static {}, LX/2VO;->values()[LX/2VO;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget v0, v1, LX/2VO;->A00:I

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/2VO;->A0B:LX/2VO;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/2VO;
    .locals 1

    const-class v0, LX/2VO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2VO;

    return-object v0
.end method

.method public static values()[LX/2VO;
    .locals 1

    sget-object v0, LX/2VO;->A02:[LX/2VO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2VO;

    return-object v0
.end method
