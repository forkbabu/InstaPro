.class public final enum LX/EVV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A06:[I

.field public static final A07:[I

.field public static final synthetic A08:[LX/EVV;

.field public static final enum A09:LX/EVV;

.field public static final enum A0A:LX/EVV;

.field public static final enum A0B:LX/EVV;

.field public static final enum A0C:LX/EVV;

.field public static final enum A0D:LX/EVV;

.field public static final enum A0E:LX/EVV;

.field public static final enum A0F:LX/EVV;

.field public static final enum A0G:LX/EVV;

.field public static final enum A0H:LX/EVV;

.field public static final enum A0I:LX/EVV;

.field public static final enum A0J:LX/EVV;

.field public static final enum A0K:LX/EVV;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const-string v1, "AMERICAN_EXPRESS"

    const/4 v2, 0x0

    const-string v3, "American Express"

    const-string v4, "amex"

    const-string v5, "^3[47]\\d*"

    const/16 v6, 0xf

    const-string v8, "4"

    move v7, v6

    new-instance v0, LX/EVV;

    invoke-direct/range {v0 .. v8}, LX/EVV;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LX/EVV;->A09:LX/EVV;

    const-string v1, "DISCOVER"

    const/4 v2, 0x1

    const-string v3, "Discover"

    const-string v4, "disc"

    const-string v5, "^(6011|65|64[4-9]|622)\\d*"

    const/16 v6, 0x10

    const-string v8, "3"

    move v7, v6

    new-instance v0, LX/EVV;

    invoke-direct/range {v0 .. v8}, LX/EVV;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LX/EVV;->A0B:LX/EVV;

    const-string v1, "JCB"

    const/4 v2, 0x2

    const-string v4, "jcb"

    const-string v5, "^35\\d*"

    move-object v3, v1

    new-instance v0, LX/EVV;

    invoke-direct/range {v0 .. v8}, LX/EVV;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LX/EVV;->A0F:LX/EVV;

    const-string v1, "MASTERCARD"

    const/4 v2, 0x3

    const-string v3, "Mastercard"

    const-string v4, "mastercard"

    const-string v5, "^(5[1-5]|222[1-9]|22[3-9]|2[3-6]|27[0-1]|2720)\\d*"

    new-instance v0, LX/EVV;

    invoke-direct/range {v0 .. v8}, LX/EVV;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LX/EVV;->A0G:LX/EVV;

    const-string v1, "RUPAY"

    const/4 v2, 0x4

    const-string v3, "RuPay"

    const-string v4, "rupay"

    const-string v5, "^(508[5-9]|6521[5-9]|652[2-9]|6530|6531[0-4]|60[6-8])\\d*"

    new-instance v0, LX/EVV;

    invoke-direct/range {v0 .. v8}, LX/EVV;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LX/EVV;->A0H:LX/EVV;

    const-string v1, "VISA"

    const/4 v2, 0x5

    const-string v3, "Visa"

    const-string v4, "visa"

    const-string v5, "^4\\d*"

    new-instance v0, LX/EVV;

    invoke-direct/range {v0 .. v8}, LX/EVV;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LX/EVV;->A0K:LX/EVV;

    const-string v10, "DINERS_CLUB"

    const/4 v11, 0x6

    const-string v12, "Diners Club"

    const-string v13, "diners"

    const-string v14, "^(36|38|30[0-5])\\d*"

    const/16 v15, 0xe

    move/from16 v16, v15

    move-object/from16 v17, v8

    new-instance v9, LX/EVV;

    invoke-direct/range {v9 .. v17}, LX/EVV;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/EVV;->A0A:LX/EVV;

    const-string v1, "UNIONPAY"

    const/4 v2, 0x7

    const-string v3, "UnionPay"

    const-string v4, "cup"

    const-string v5, "^62\\d*"

    const/16 v7, 0x13

    new-instance v0, LX/EVV;

    invoke-direct/range {v0 .. v8}, LX/EVV;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LX/EVV;->A0I:LX/EVV;

    const-string v1, "HIPER"

    const/16 v2, 0x8

    const-string v3, "Hiper"

    const-string v4, "hiper"

    const-string v5, "^637(095|568|599|609|612)\\d*"

    move v7, v6

    new-instance v0, LX/EVV;

    invoke-direct/range {v0 .. v8}, LX/EVV;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LX/EVV;->A0D:LX/EVV;

    const-string v1, "HIPERCARD"

    const/16 v2, 0x9

    const-string v3, "Hipercard"

    const-string v4, "hipercard"

    const-string v5, "^606282\\d*"

    new-instance v0, LX/EVV;

    invoke-direct/range {v0 .. v8}, LX/EVV;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LX/EVV;->A0E:LX/EVV;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xa

    const-string v3, "Unknown"

    const-string v4, "unknown"

    const-string v5, "\\d+"

    new-instance v0, LX/EVV;

    invoke-direct/range {v0 .. v8}, LX/EVV;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LX/EVV;->A0J:LX/EVV;

    const-string v10, "EMPTY"

    const/16 v11, 0xb

    const-string v12, ""

    const-string v14, "^$"

    move-object v13, v12

    move v15, v6

    move/from16 v16, v6

    new-instance v9, LX/EVV;

    invoke-direct/range {v9 .. v17}, LX/EVV;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/EVV;->A0C:LX/EVV;

    const/16 v0, 0xc

    new-array v4, v0, [LX/EVV;

    sget-object v1, LX/EVV;->A09:LX/EVV;

    const/4 v0, 0x0

    aput-object v1, v4, v0

    sget-object v1, LX/EVV;->A0B:LX/EVV;

    const/4 v0, 0x1

    aput-object v1, v4, v0

    sget-object v0, LX/EVV;->A0F:LX/EVV;

    const/4 v3, 0x2

    aput-object v0, v4, v3

    sget-object v0, LX/EVV;->A0G:LX/EVV;

    const/4 v2, 0x3

    aput-object v0, v4, v2

    sget-object v1, LX/EVV;->A0H:LX/EVV;

    const/4 v0, 0x4

    aput-object v1, v4, v0

    sget-object v1, LX/EVV;->A0K:LX/EVV;

    const/4 v0, 0x5

    aput-object v1, v4, v0

    sget-object v1, LX/EVV;->A0A:LX/EVV;

    const/4 v0, 0x6

    aput-object v1, v4, v0

    sget-object v1, LX/EVV;->A0I:LX/EVV;

    const/4 v0, 0x7

    aput-object v1, v4, v0

    sget-object v1, LX/EVV;->A0D:LX/EVV;

    const/16 v0, 0x8

    aput-object v1, v4, v0

    sget-object v1, LX/EVV;->A0E:LX/EVV;

    const/16 v0, 0x9

    aput-object v1, v4, v0

    sget-object v1, LX/EVV;->A0J:LX/EVV;

    const/16 v0, 0xa

    aput-object v1, v4, v0

    aput-object v9, v4, v11

    sput-object v4, LX/EVV;->A08:[LX/EVV;

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/EVV;->A06:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/EVV;->A07:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0xa
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x8
        0xc
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/EVV;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/EVV;->A02:Ljava/lang/String;

    invoke-static {p5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, LX/EVV;->A05:Ljava/util/regex/Pattern;

    iput p6, p0, LX/EVV;->A01:I

    iput p7, p0, LX/EVV;->A00:I

    iput-object p8, p0, LX/EVV;->A04:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/EVV;
    .locals 5

    invoke-static {}, LX/EVV;->values()[LX/EVV;

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v2, v4, v1

    iget-object v0, v2, LX/EVV;->A05:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, LX/EVV;->A0C:LX/EVV;

    :cond_1
    sget-object v1, LX/EVV;->A0C:LX/EVV;

    if-eq v2, v1, :cond_2

    sget-object v0, LX/EVV;->A0J:LX/EVV;

    if-eq v2, v0, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/EVV;->A0J:LX/EVV;

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static A01(Ljava/lang/String;)LX/EVV;
    .locals 8

    if-eqz p0, :cond_1

    const-string v7, ""

    const-string v6, "[^a-zA-Z]"

    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/EVV;->values()[LX/EVV;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/EVV;->A0J:LX/EVV;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/EVV;
    .locals 1

    const-class v0, LX/EVV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EVV;

    return-object v0
.end method

.method public static values()[LX/EVV;
    .locals 1

    sget-object v0, LX/EVV;->A08:[LX/EVV;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EVV;

    return-object v0
.end method
