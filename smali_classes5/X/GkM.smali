.class public final enum LX/GkM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/GkM;

.field public static final enum A02:LX/GkM;

.field public static final enum A03:LX/GkM;

.field public static final enum A04:LX/GkM;

.field public static final enum A05:LX/GkM;

.field public static final enum A06:LX/GkM;

.field public static final enum A07:LX/GkM;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v13, 0x0

    const/4 v12, 0x1

    const-string v0, "UINT8"

    new-instance v11, LX/GkM;

    invoke-direct {v11, v0, v13, v12}, LX/GkM;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/GkM;->A07:LX/GkM;

    const/4 v10, 0x2

    const-string v0, "INT8"

    new-instance v9, LX/GkM;

    invoke-direct {v9, v0, v12, v10}, LX/GkM;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/GkM;->A06:LX/GkM;

    const/4 v8, 0x3

    const-string v0, "INT32"

    new-instance v7, LX/GkM;

    invoke-direct {v7, v0, v10, v8}, LX/GkM;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/GkM;->A04:LX/GkM;

    const/4 v6, 0x4

    const-string v0, "FLOAT32"

    new-instance v5, LX/GkM;

    invoke-direct {v5, v0, v8, v6}, LX/GkM;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/GkM;->A02:LX/GkM;

    const/4 v4, 0x5

    const-string v0, "INT64"

    new-instance v3, LX/GkM;

    invoke-direct {v3, v0, v6, v4}, LX/GkM;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/GkM;->A05:LX/GkM;

    const/4 v2, 0x6

    const-string v0, "FLOAT64"

    new-instance v1, LX/GkM;

    invoke-direct {v1, v0, v4, v2}, LX/GkM;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/GkM;->A03:LX/GkM;

    new-array v0, v2, [LX/GkM;

    aput-object v11, v0, v13

    aput-object v9, v0, v12

    aput-object v7, v0, v10

    aput-object v5, v0, v8

    aput-object v3, v0, v6

    aput-object v1, v0, v4

    sput-object v0, LX/GkM;->A01:[LX/GkM;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/GkM;->A00:I

    return-void
.end method
