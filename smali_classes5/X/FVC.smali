.class public abstract enum LX/FVC;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lshark/ObjectInspector;


# static fields
.field public static final synthetic A00:[LX/FVC;

.field public static final enum A01:LX/FVC;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [LX/FVC;

    const/4 v1, 0x0

    new-instance v0, LX/FVD;

    invoke-direct {v0}, LX/FVD;-><init>()V

    sput-object v0, LX/FVC;->A01:LX/FVC;

    aput-object v0, v2, v1

    sput-object v2, LX/FVC;->A00:[LX/FVC;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "FB_LEAK_REFERENCE"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FVC;
    .locals 1

    const-class v0, LX/FVC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FVC;

    return-object v0
.end method

.method public static values()[LX/FVC;
    .locals 1

    sget-object v0, LX/FVC;->A00:[LX/FVC;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FVC;

    return-object v0
.end method
