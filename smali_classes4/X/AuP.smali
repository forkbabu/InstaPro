.class public final enum LX/AuP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/AuP;

.field public static final enum A02:LX/AuP;

.field public static final enum A03:LX/AuP;

.field public static final enum A04:LX/AuP;

.field public static final enum A05:LX/AuP;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x0

    const-string v0, "COLUMN"

    new-instance v7, LX/AuP;

    invoke-direct {v7, v0, v8, v8}, LX/AuP;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/AuP;->A02:LX/AuP;

    const/4 v6, 0x1

    const-string v0, "COLUMN_REVERSE"

    new-instance v5, LX/AuP;

    invoke-direct {v5, v0, v6, v6}, LX/AuP;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/AuP;->A03:LX/AuP;

    const/4 v4, 0x2

    const-string v0, "ROW"

    new-instance v3, LX/AuP;

    invoke-direct {v3, v0, v4, v4}, LX/AuP;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/AuP;->A04:LX/AuP;

    const/4 v2, 0x3

    const-string v0, "ROW_REVERSE"

    new-instance v1, LX/AuP;

    invoke-direct {v1, v0, v2, v2}, LX/AuP;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/AuP;->A05:LX/AuP;

    const/4 v0, 0x4

    new-array v0, v0, [LX/AuP;

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/AuP;->A01:[LX/AuP;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/AuP;->A00:I

    return-void
.end method
