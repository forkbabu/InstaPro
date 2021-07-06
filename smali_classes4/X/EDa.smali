.class public final enum LX/EDa;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/EDa;

.field public static final enum A03:LX/EDa;

.field public static final enum A04:LX/EDa;

.field public static final enum A05:LX/EDa;

.field public static final enum A06:LX/EDa;

.field public static final enum A07:LX/EDa;

.field public static final enum A08:LX/EDa;

.field public static final enum A09:LX/EDa;

.field public static final enum A0A:LX/EDa;

.field public static final enum A0B:LX/EDa;

.field public static final enum A0C:LX/EDa;


# instance fields
.field public final A00:I

.field public final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v9, 0x3

    new-array v2, v9, [I

    fill-array-data v2, :array_0

    const/4 v12, 0x0

    const-string v1, "TERMINATOR"

    new-instance v0, LX/EDa;

    invoke-direct {v0, v1, v12, v2, v12}, LX/EDa;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, LX/EDa;->A0C:LX/EDa;

    new-array v2, v9, [I

    fill-array-data v2, :array_1

    const/4 v11, 0x1

    const-string v1, "NUMERIC"

    new-instance v0, LX/EDa;

    invoke-direct {v0, v1, v11, v2, v11}, LX/EDa;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, LX/EDa;->A0A:LX/EDa;

    new-array v2, v9, [I

    fill-array-data v2, :array_2

    const/4 v10, 0x2

    const-string v1, "ALPHANUMERIC"

    new-instance v0, LX/EDa;

    invoke-direct {v0, v1, v10, v2, v10}, LX/EDa;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, LX/EDa;->A03:LX/EDa;

    new-array v2, v9, [I

    fill-array-data v2, :array_3

    const-string v1, "STRUCTURED_APPEND"

    new-instance v0, LX/EDa;

    invoke-direct {v0, v1, v9, v2, v9}, LX/EDa;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, LX/EDa;->A0B:LX/EDa;

    new-array v2, v9, [I

    fill-array-data v2, :array_4

    const/4 v8, 0x4

    const-string v1, "BYTE"

    new-instance v0, LX/EDa;

    invoke-direct {v0, v1, v8, v2, v8}, LX/EDa;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, LX/EDa;->A04:LX/EDa;

    new-array v2, v9, [I

    fill-array-data v2, :array_5

    const/4 v5, 0x7

    const/4 v7, 0x5

    const-string v1, "ECI"

    new-instance v0, LX/EDa;

    invoke-direct {v0, v1, v7, v2, v5}, LX/EDa;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, LX/EDa;->A05:LX/EDa;

    new-array v2, v9, [I

    fill-array-data v2, :array_6

    const/4 v6, 0x6

    const/16 v4, 0x8

    const-string v1, "KANJI"

    new-instance v0, LX/EDa;

    invoke-direct {v0, v1, v6, v2, v4}, LX/EDa;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, LX/EDa;->A09:LX/EDa;

    new-array v2, v9, [I

    fill-array-data v2, :array_7

    const-string v1, "FNC1_FIRST_POSITION"

    new-instance v0, LX/EDa;

    invoke-direct {v0, v1, v5, v2, v7}, LX/EDa;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, LX/EDa;->A06:LX/EDa;

    new-array v2, v9, [I

    fill-array-data v2, :array_8

    const/16 v3, 0x9

    const-string v1, "FNC1_SECOND_POSITION"

    new-instance v0, LX/EDa;

    invoke-direct {v0, v1, v4, v2, v3}, LX/EDa;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, LX/EDa;->A07:LX/EDa;

    new-array v13, v9, [I

    fill-array-data v13, :array_9

    const-string v1, "HANZI"

    const/16 v0, 0xd

    new-instance v2, LX/EDa;

    invoke-direct {v2, v1, v3, v13, v0}, LX/EDa;-><init>(Ljava/lang/String;I[II)V

    sput-object v2, LX/EDa;->A08:LX/EDa;

    const/16 v0, 0xa

    new-array v1, v0, [LX/EDa;

    sget-object v0, LX/EDa;->A0C:LX/EDa;

    aput-object v0, v1, v12

    sget-object v0, LX/EDa;->A0A:LX/EDa;

    aput-object v0, v1, v11

    sget-object v0, LX/EDa;->A03:LX/EDa;

    aput-object v0, v1, v10

    sget-object v0, LX/EDa;->A0B:LX/EDa;

    aput-object v0, v1, v9

    sget-object v0, LX/EDa;->A04:LX/EDa;

    aput-object v0, v1, v8

    sget-object v0, LX/EDa;->A05:LX/EDa;

    aput-object v0, v1, v7

    sget-object v0, LX/EDa;->A09:LX/EDa;

    aput-object v0, v1, v6

    sget-object v0, LX/EDa;->A06:LX/EDa;

    aput-object v0, v1, v5

    sget-object v0, LX/EDa;->A07:LX/EDa;

    aput-object v0, v1, v4

    aput-object v2, v1, v3

    sput-object v1, LX/EDa;->A02:[LX/EDa;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0xa
        0xc
        0xe
    .end array-data

    :array_2
    .array-data 4
        0x9
        0xb
        0xd
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x10
        0x10
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I[II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/EDa;->A01:[I

    iput p4, p0, LX/EDa;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EDa;
    .locals 1

    const-class v0, LX/EDa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EDa;

    return-object v0
.end method

.method public static values()[LX/EDa;
    .locals 1

    sget-object v0, LX/EDa;->A02:[LX/EDa;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EDa;

    return-object v0
.end method


# virtual methods
.method public final A00(LX/EDZ;)I
    .locals 3

    iget v2, p1, LX/EDZ;->A01:I

    const/16 v0, 0x9

    if-gt v2, v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/EDa;->A01:[I

    aget v0, v0, v1

    return v0

    :cond_1
    const/16 v0, 0x1a

    const/4 v1, 0x2

    if-gt v2, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method
