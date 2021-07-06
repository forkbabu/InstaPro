.class public final enum LX/AuQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/AuQ;

.field public static final enum A02:LX/AuQ;

.field public static final enum A03:LX/AuQ;

.field public static final enum A04:LX/AuQ;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    const-string v0, "VISIBLE"

    new-instance v5, LX/AuQ;

    invoke-direct {v5, v0, v6, v6}, LX/AuQ;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/AuQ;->A04:LX/AuQ;

    const/4 v4, 0x1

    const-string v0, "HIDDEN"

    new-instance v3, LX/AuQ;

    invoke-direct {v3, v0, v4, v4}, LX/AuQ;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/AuQ;->A02:LX/AuQ;

    const/4 v2, 0x2

    const-string v0, "SCROLL"

    new-instance v1, LX/AuQ;

    invoke-direct {v1, v0, v2, v2}, LX/AuQ;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/AuQ;->A03:LX/AuQ;

    const/4 v0, 0x3

    new-array v0, v0, [LX/AuQ;

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/AuQ;->A01:[LX/AuQ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/AuQ;->A00:I

    return-void
.end method
