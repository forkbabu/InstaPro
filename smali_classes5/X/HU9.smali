.class public final enum LX/HU9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/HU9;

.field public static final enum A01:LX/HU9;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/HU9;

    invoke-direct {v1}, LX/HU9;-><init>()V

    sput-object v1, LX/HU9;->A01:LX/HU9;

    const/4 v0, 0x1

    new-array v0, v0, [LX/HU9;

    aput-object v1, v0, v2

    sput-object v0, LX/HU9;->A00:[LX/HU9;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "TargetRecognizer"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
