.class public final enum LX/DZg;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/DZg;

.field public static final enum A01:LX/DZg;

.field public static final enum A02:LX/DZg;

.field public static final enum A03:LX/DZg;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    const-string v0, "NONE"

    new-instance v5, LX/DZg;

    invoke-direct {v5, v0, v6}, LX/DZg;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/DZg;->A01:LX/DZg;

    const/4 v4, 0x1

    const-string v0, "YUV"

    new-instance v3, LX/DZg;

    invoke-direct {v3, v0, v4}, LX/DZg;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/DZg;->A03:LX/DZg;

    const/4 v2, 0x2

    const-string v0, "Y"

    new-instance v1, LX/DZg;

    invoke-direct {v1, v0, v2}, LX/DZg;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/DZg;->A02:LX/DZg;

    const/4 v0, 0x3

    new-array v0, v0, [LX/DZg;

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/DZg;->A00:[LX/DZg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
