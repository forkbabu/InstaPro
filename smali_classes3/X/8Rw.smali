.class public final enum LX/8Rw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/8Rw;

.field public static final enum A01:LX/8Rw;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "IG_FALSE_NEWS"

    new-instance v3, LX/8Rw;

    invoke-direct {v3, v0, v4}, LX/8Rw;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    const-string v0, "IG_SPAM"

    new-instance v1, LX/8Rw;

    invoke-direct {v1, v0, v2}, LX/8Rw;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/8Rw;->A01:LX/8Rw;

    const/4 v0, 0x2

    new-array v0, v0, [LX/8Rw;

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/8Rw;->A00:[LX/8Rw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
