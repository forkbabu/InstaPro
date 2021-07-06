.class public final enum LX/HUn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/HUn;

.field public static final enum A01:LX/HUn;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/HUn;

    invoke-direct {v1}, LX/HUn;-><init>()V

    sput-object v1, LX/HUn;->A01:LX/HUn;

    const/4 v0, 0x1

    new-array v0, v0, [LX/HUn;

    aput-object v1, v0, v2

    sput-object v0, LX/HUn;->A00:[LX/HUn;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "ImageTracker"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
