.class public final enum LX/AuJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/AuJ;

.field public static final enum A02:LX/AuJ;

.field public static final enum A03:LX/AuJ;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "FLEX"

    new-instance v3, LX/AuJ;

    invoke-direct {v3, v0, v4, v4}, LX/AuJ;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/AuJ;->A02:LX/AuJ;

    const/4 v2, 0x1

    const-string v0, "NONE"

    new-instance v1, LX/AuJ;

    invoke-direct {v1, v0, v2, v2}, LX/AuJ;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/AuJ;->A03:LX/AuJ;

    const/4 v0, 0x2

    new-array v0, v0, [LX/AuJ;

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/AuJ;->A01:[LX/AuJ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/AuJ;->A00:I

    return-void
.end method
