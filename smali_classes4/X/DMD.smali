.class public final enum LX/DMD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/DMD;

.field public static final enum A02:LX/DMD;

.field public static final enum A03:LX/DMD;

.field public static final enum A04:LX/DMD;


# instance fields
.field public A00:LX/DMC;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    sget-object v1, LX/DMC;->A03:LX/DMC;

    const/4 v7, 0x0

    const-string v0, "IDV_REACTIVE"

    new-instance v6, LX/DMD;

    invoke-direct {v6, v0, v7, v1}, LX/DMD;-><init>(Ljava/lang/String;ILX/DMC;)V

    sput-object v6, LX/DMD;->A03:LX/DMD;

    sget-object v1, LX/DMC;->A02:LX/DMC;

    const/4 v5, 0x1

    const-string v0, "IDV_PROACTIVE"

    new-instance v4, LX/DMD;

    invoke-direct {v4, v0, v5, v1}, LX/DMD;-><init>(Ljava/lang/String;ILX/DMC;)V

    sput-object v4, LX/DMD;->A02:LX/DMD;

    const/4 v3, 0x2

    const-string v2, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v1, LX/DMD;

    invoke-direct {v1, v2, v3, v0}, LX/DMD;-><init>(Ljava/lang/String;ILX/DMC;)V

    sput-object v1, LX/DMD;->A04:LX/DMD;

    const/4 v0, 0x3

    new-array v0, v0, [LX/DMD;

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v3

    sput-object v0, LX/DMD;->A01:[LX/DMD;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/DMC;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/DMD;->A00:LX/DMC;

    return-void
.end method
