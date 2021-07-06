.class public final enum LX/EVW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/EVW;

.field public static final enum A04:LX/EVW;

.field public static final enum A05:LX/EVW;

.field public static final enum A06:LX/EVW;

.field public static final enum A07:LX/EVW;

.field public static final enum A08:LX/EVW;

.field public static final enum A09:LX/EVW;

.field public static final enum A0A:LX/EVW;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v0, ""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/16 v4, 0x10

    const-string v5, "unknown"

    new-instance v0, LX/EVW;

    invoke-direct/range {v0 .. v5}, LX/EVW;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;ILjava/lang/String;)V

    sput-object v0, LX/EVW;->A09:LX/EVW;

    const-string v0, "^3[47]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    const-string v6, "AMEX"

    const/4 v7, 0x1

    const/16 v9, 0xf

    const-string v10, "american_express"

    new-instance v5, LX/EVW;

    invoke-direct/range {v5 .. v10}, LX/EVW;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;ILjava/lang/String;)V

    sput-object v5, LX/EVW;->A04:LX/EVW;

    const-string v0, "^(6011|6520|6521[0-4]|6531[5-9]|653[2-9]|64[4-9]|622([2-8]|1[3-9]|12[6-9]|9[0-1]|92[0-5]))"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    const-string v1, "DISCOVER"

    const/4 v2, 0x2

    const-string v5, "discover"

    new-instance v0, LX/EVW;

    invoke-direct/range {v0 .. v5}, LX/EVW;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;ILjava/lang/String;)V

    sput-object v0, LX/EVW;->A05:LX/EVW;

    const-string v0, "^35(2[8-9]|[3-8])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    const-string v1, "JCB"

    const/4 v2, 0x3

    const-string v5, "jcb"

    new-instance v0, LX/EVW;

    invoke-direct/range {v0 .. v5}, LX/EVW;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;ILjava/lang/String;)V

    sput-object v0, LX/EVW;->A06:LX/EVW;

    const-string v0, "((^5[1-5])|(^2(?:2(?:2[1-9]|[3-9])|[3-6]|7(?:[01]|20))))"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    const-string v1, "MASTER_CARD"

    const/4 v2, 0x4

    const-string v5, "master_card"

    new-instance v0, LX/EVW;

    invoke-direct/range {v0 .. v5}, LX/EVW;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;ILjava/lang/String;)V

    sput-object v0, LX/EVW;->A07:LX/EVW;

    const-string v0, "^(508[5-9]|6521[5-9]|652[2-9]|6530|6531[0-4]|60[6-8])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    const-string v6, "RUPAY"

    const/4 v7, 0x5

    const-string v10, "rupay"

    move v9, v4

    new-instance v5, LX/EVW;

    invoke-direct/range {v5 .. v10}, LX/EVW;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;ILjava/lang/String;)V

    sput-object v5, LX/EVW;->A08:LX/EVW;

    const-string v0, "^4"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v11

    const-string v9, "VISA"

    const/4 v10, 0x6

    const-string v13, "visa"

    move v12, v4

    new-instance v8, LX/EVW;

    invoke-direct/range {v8 .. v13}, LX/EVW;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;ILjava/lang/String;)V

    sput-object v8, LX/EVW;->A0A:LX/EVW;

    const/4 v0, 0x7

    new-array v2, v0, [LX/EVW;

    sget-object v1, LX/EVW;->A09:LX/EVW;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/EVW;->A04:LX/EVW;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/EVW;->A05:LX/EVW;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/EVW;->A06:LX/EVW;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/EVW;->A07:LX/EVW;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v0, LX/EVW;->A08:LX/EVW;

    aput-object v0, v2, v7

    aput-object v8, v2, v10

    sput-object v2, LX/EVW;->A03:[LX/EVW;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/regex/Pattern;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/EVW;->A02:Ljava/util/regex/Pattern;

    iput p4, p0, LX/EVW;->A00:I

    iput-object p5, p0, LX/EVW;->A01:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EVW;
    .locals 1

    const-class v0, LX/EVW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EVW;

    return-object v0
.end method

.method public static values()[LX/EVW;
    .locals 1

    sget-object v0, LX/EVW;->A03:[LX/EVW;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EVW;

    return-object v0
.end method
