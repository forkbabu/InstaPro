.class public final enum LX/Aur;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/Aur;

.field public static final enum A02:LX/Aur;

.field public static final enum A03:LX/Aur;

.field public static final enum A04:LX/Aur;

.field public static final enum A05:LX/Aur;

.field public static final enum A06:LX/Aur;

.field public static final enum A07:LX/Aur;

.field public static final enum A08:LX/Aur;

.field public static final enum A09:LX/Aur;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const/4 v14, 0x0

    const-string v1, "AUTO"

    new-instance v16, LX/Aur;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v14, v14}, LX/Aur;-><init>(Ljava/lang/String;II)V

    sput-object v16, LX/Aur;->A02:LX/Aur;

    const/4 v15, 0x1

    const-string v0, "FLEX_START"

    new-instance v13, LX/Aur;

    invoke-direct {v13, v0, v15, v15}, LX/Aur;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/Aur;->A06:LX/Aur;

    const/4 v12, 0x2

    const-string v0, "CENTER"

    new-instance v11, LX/Aur;

    invoke-direct {v11, v0, v12, v12}, LX/Aur;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/Aur;->A04:LX/Aur;

    const/4 v10, 0x3

    const-string v0, "FLEX_END"

    new-instance v9, LX/Aur;

    invoke-direct {v9, v0, v10, v10}, LX/Aur;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/Aur;->A05:LX/Aur;

    const/4 v8, 0x4

    const-string v0, "STRETCH"

    new-instance v7, LX/Aur;

    invoke-direct {v7, v0, v8, v8}, LX/Aur;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/Aur;->A09:LX/Aur;

    const/4 v6, 0x5

    const-string v0, "BASELINE"

    new-instance v5, LX/Aur;

    invoke-direct {v5, v0, v6, v6}, LX/Aur;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/Aur;->A03:LX/Aur;

    const/4 v4, 0x6

    const-string v0, "SPACE_BETWEEN"

    new-instance v3, LX/Aur;

    invoke-direct {v3, v0, v4, v4}, LX/Aur;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/Aur;->A08:LX/Aur;

    const/4 v2, 0x7

    const-string v0, "SPACE_AROUND"

    new-instance v1, LX/Aur;

    invoke-direct {v1, v0, v2, v2}, LX/Aur;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/Aur;->A07:LX/Aur;

    const/16 v0, 0x8

    new-array v0, v0, [LX/Aur;

    aput-object v16, v0, v14

    aput-object v13, v0, v15

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/Aur;->A01:[LX/Aur;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Aur;->A00:I

    return-void
.end method
