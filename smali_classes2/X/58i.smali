.class public final enum LX/58i;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/58i;

.field public static final enum A01:LX/58i;

.field public static final enum A02:LX/58i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "VOLUME_UP"

    new-instance v3, LX/58i;

    invoke-direct {v3, v0, v4}, LX/58i;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/58i;->A02:LX/58i;

    const/4 v2, 0x1

    const-string v0, "VOLUME_DOWN"

    new-instance v1, LX/58i;

    invoke-direct {v1, v0, v2}, LX/58i;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/58i;->A01:LX/58i;

    const/4 v0, 0x2

    new-array v0, v0, [LX/58i;

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/58i;->A00:[LX/58i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
