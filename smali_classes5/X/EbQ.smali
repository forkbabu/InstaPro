.class public final enum LX/EbQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/EbQ;

.field public static final enum A02:LX/EbQ;

.field public static final enum A03:LX/EbQ;

.field public static final enum A04:LX/EbQ;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    const-string v0, "NO_WRAP"

    new-instance v5, LX/EbQ;

    invoke-direct {v5, v0, v6, v6}, LX/EbQ;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/EbQ;->A02:LX/EbQ;

    const/4 v4, 0x1

    const-string v0, "WRAP"

    new-instance v3, LX/EbQ;

    invoke-direct {v3, v0, v4, v4}, LX/EbQ;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/EbQ;->A03:LX/EbQ;

    const/4 v2, 0x2

    const-string v0, "WRAP_REVERSE"

    new-instance v1, LX/EbQ;

    invoke-direct {v1, v0, v2, v2}, LX/EbQ;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/EbQ;->A04:LX/EbQ;

    const/4 v0, 0x3

    new-array v0, v0, [LX/EbQ;

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/EbQ;->A01:[LX/EbQ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/EbQ;->A00:I

    return-void
.end method
