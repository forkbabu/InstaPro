.class public final enum LX/8Wg;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/8Wg;

.field public static final enum A02:LX/8Wg;

.field public static final enum A03:LX/8Wg;

.field public static final enum A04:LX/8Wg;

.field public static final enum A05:LX/8Wg;

.field public static final enum A06:LX/8Wg;

.field public static final enum A07:LX/8Wg;


# instance fields
.field public A00:LX/8Wf;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    sget-object v1, LX/8Wf;->A03:LX/8Wf;

    const/4 v14, 0x0

    const-string v0, "IDV_DOCUMENT_TYPE"

    new-instance v13, LX/8Wg;

    invoke-direct {v13, v0, v14, v1}, LX/8Wg;-><init>(Ljava/lang/String;ILX/8Wf;)V

    sput-object v13, LX/8Wg;->A02:LX/8Wg;

    sget-object v1, LX/8Wf;->A04:LX/8Wf;

    const/4 v12, 0x1

    const-string v0, "IDV_GROUP_ONE"

    new-instance v11, LX/8Wg;

    invoke-direct {v11, v0, v12, v1}, LX/8Wg;-><init>(Ljava/lang/String;ILX/8Wf;)V

    sget-object v1, LX/8Wf;->A05:LX/8Wf;

    const/4 v10, 0x2

    const-string v0, "IDV_GROUP_TWO"

    new-instance v9, LX/8Wg;

    invoke-direct {v9, v0, v10, v1}, LX/8Wg;-><init>(Ljava/lang/String;ILX/8Wf;)V

    sput-object v9, LX/8Wg;->A03:LX/8Wg;

    sget-object v1, LX/8Wf;->A07:LX/8Wf;

    const/4 v8, 0x3

    const-string v0, "IDV_ID_SMART_CAPTURE"

    new-instance v7, LX/8Wg;

    invoke-direct {v7, v0, v8, v1}, LX/8Wg;-><init>(Ljava/lang/String;ILX/8Wf;)V

    sput-object v7, LX/8Wg;->A05:LX/8Wg;

    sget-object v1, LX/8Wf;->A06:LX/8Wf;

    const/4 v6, 0x4

    const-string v0, "IDV_ID_CONFIRMATION"

    new-instance v5, LX/8Wg;

    invoke-direct {v5, v0, v6, v1}, LX/8Wg;-><init>(Ljava/lang/String;ILX/8Wf;)V

    sput-object v5, LX/8Wg;->A04:LX/8Wg;

    sget-object v1, LX/8Wf;->A09:LX/8Wf;

    const/4 v4, 0x5

    const-string v0, "IDV_SELFIE_SMART_CAPTURE"

    new-instance v3, LX/8Wg;

    invoke-direct {v3, v0, v4, v1}, LX/8Wg;-><init>(Ljava/lang/String;ILX/8Wf;)V

    sput-object v3, LX/8Wg;->A07:LX/8Wg;

    sget-object v15, LX/8Wf;->A08:LX/8Wf;

    const/4 v2, 0x6

    const-string v0, "IDV_SELFIE_CONFIRMATION"

    new-instance v1, LX/8Wg;

    invoke-direct {v1, v0, v2, v15}, LX/8Wg;-><init>(Ljava/lang/String;ILX/8Wf;)V

    sput-object v1, LX/8Wg;->A06:LX/8Wg;

    const/4 v0, 0x7

    new-array v0, v0, [LX/8Wg;

    aput-object v13, v0, v14

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/8Wg;->A01:[LX/8Wg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/8Wf;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/8Wg;->A00:LX/8Wf;

    return-void
.end method
