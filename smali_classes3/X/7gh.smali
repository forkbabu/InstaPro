.class public final enum LX/7gh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/7gh;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [LX/7gh;

    const/4 v2, 0x0

    const-string v1, "PUBLIC"

    new-instance v0, LX/7gh;

    invoke-direct {v0, v1, v2}, LX/7gh;-><init>(Ljava/lang/String;I)V

    aput-object v0, v3, v2

    const/4 v2, 0x1

    const-string v1, "PROTECTED"

    new-instance v0, LX/7gh;

    invoke-direct {v0, v1, v2}, LX/7gh;-><init>(Ljava/lang/String;I)V

    aput-object v0, v3, v2

    const/4 v2, 0x2

    const-string v1, "INTERNAL"

    new-instance v0, LX/7gh;

    invoke-direct {v0, v1, v2}, LX/7gh;-><init>(Ljava/lang/String;I)V

    aput-object v0, v3, v2

    const/4 v2, 0x3

    const-string v1, "PRIVATE"

    new-instance v0, LX/7gh;

    invoke-direct {v0, v1, v2}, LX/7gh;-><init>(Ljava/lang/String;I)V

    aput-object v0, v3, v2

    sput-object v3, LX/7gh;->A00:[LX/7gh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
