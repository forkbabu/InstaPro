.class public final enum LX/0o6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/0o6;

.field public static final enum A03:LX/0o6;

.field public static final enum A04:LX/0o6;

.field public static final enum A05:LX/0o6;

.field public static final enum A06:LX/0o6;

.field public static final enum A07:LX/0o6;

.field public static final enum A08:LX/0o6;

.field public static final enum A09:LX/0o6;


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v14, 0x0

    const/4 v13, 0x1

    const-string v0, "AUTO_CLOSE_TARGET"

    new-instance v12, LX/0o6;

    invoke-direct {v12, v0, v14, v13}, LX/0o6;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, LX/0o6;->A04:LX/0o6;

    const-string v0, "AUTO_CLOSE_JSON_CONTENT"

    new-instance v11, LX/0o6;

    invoke-direct {v11, v0, v13, v13}, LX/0o6;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, LX/0o6;->A03:LX/0o6;

    const/4 v10, 0x2

    const-string v0, "QUOTE_FIELD_NAMES"

    new-instance v9, LX/0o6;

    invoke-direct {v9, v0, v10, v13}, LX/0o6;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, LX/0o6;->A07:LX/0o6;

    const/4 v8, 0x3

    const-string v0, "QUOTE_NON_NUMERIC_NUMBERS"

    new-instance v7, LX/0o6;

    invoke-direct {v7, v0, v8, v13}, LX/0o6;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, LX/0o6;->A08:LX/0o6;

    const/4 v6, 0x4

    const-string v0, "WRITE_NUMBERS_AS_STRINGS"

    new-instance v5, LX/0o6;

    invoke-direct {v5, v0, v6, v14}, LX/0o6;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, LX/0o6;->A09:LX/0o6;

    const/4 v4, 0x5

    const-string v0, "FLUSH_PASSED_TO_STREAM"

    new-instance v3, LX/0o6;

    invoke-direct {v3, v0, v4, v13}, LX/0o6;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, LX/0o6;->A06:LX/0o6;

    const/4 v2, 0x6

    const-string v0, "ESCAPE_NON_ASCII"

    new-instance v1, LX/0o6;

    invoke-direct {v1, v0, v2, v14}, LX/0o6;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, LX/0o6;->A05:LX/0o6;

    const/4 v0, 0x7

    new-array v0, v0, [LX/0o6;

    aput-object v12, v0, v14

    aput-object v11, v0, v13

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/0o6;->A02:[LX/0o6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    iput v0, p0, LX/0o6;->A00:I

    iput-boolean p3, p0, LX/0o6;->A01:Z

    return-void
.end method

.method public static values()[LX/0o6;
    .locals 1

    sget-object v0, LX/0o6;->A02:[LX/0o6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0o6;

    return-object v0
.end method
