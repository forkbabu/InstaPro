.class public final enum LX/AuS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/AuS;

.field public static final enum A02:LX/AuS;

.field public static final enum A03:LX/AuS;

.field public static final enum A04:LX/AuS;

.field public static final enum A05:LX/AuS;

.field public static final enum A06:LX/AuS;

.field public static final enum A07:LX/AuS;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x0

    const-string v0, "FLEX_START"

    new-instance v11, LX/AuS;

    invoke-direct {v11, v0, v12, v12}, LX/AuS;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/AuS;->A04:LX/AuS;

    const/4 v10, 0x1

    const-string v0, "CENTER"

    new-instance v9, LX/AuS;

    invoke-direct {v9, v0, v10, v10}, LX/AuS;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/AuS;->A02:LX/AuS;

    const/4 v8, 0x2

    const-string v0, "FLEX_END"

    new-instance v7, LX/AuS;

    invoke-direct {v7, v0, v8, v8}, LX/AuS;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/AuS;->A03:LX/AuS;

    const/4 v6, 0x3

    const-string v0, "SPACE_BETWEEN"

    new-instance v5, LX/AuS;

    invoke-direct {v5, v0, v6, v6}, LX/AuS;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/AuS;->A06:LX/AuS;

    const/4 v4, 0x4

    const-string v0, "SPACE_AROUND"

    new-instance v3, LX/AuS;

    invoke-direct {v3, v0, v4, v4}, LX/AuS;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/AuS;->A05:LX/AuS;

    const/4 v2, 0x5

    const-string v0, "SPACE_EVENLY"

    new-instance v1, LX/AuS;

    invoke-direct {v1, v0, v2, v2}, LX/AuS;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/AuS;->A07:LX/AuS;

    const/4 v0, 0x6

    new-array v0, v0, [LX/AuS;

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/AuS;->A01:[LX/AuS;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/AuS;->A00:I

    return-void
.end method
