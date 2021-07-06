.class public final enum LX/Gk6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Gk6;

.field public static final enum A01:LX/Gk6;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string v0, "CPU"

    new-instance v3, LX/Gk6;

    invoke-direct {v3, v0, v5}, LX/Gk6;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Gk6;->A01:LX/Gk6;

    const/4 v2, 0x2

    const-string v0, "VULKAN"

    new-instance v1, LX/Gk6;

    invoke-direct {v1, v0, v4}, LX/Gk6;-><init>(Ljava/lang/String;I)V

    new-array v0, v2, [LX/Gk6;

    aput-object v3, v0, v5

    aput-object v1, v0, v4

    sput-object v0, LX/Gk6;->A00:[LX/Gk6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
