.class public final enum LX/I5h;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/I5h;

.field public static final enum A01:LX/I5h;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "Front"

    new-instance v3, LX/I5h;

    invoke-direct {v3, v0, v4}, LX/I5h;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    const-string v0, "Back"

    new-instance v1, LX/I5h;

    invoke-direct {v1, v0, v2}, LX/I5h;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/I5h;->A01:LX/I5h;

    const/4 v0, 0x2

    new-array v0, v0, [LX/I5h;

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/I5h;->A00:[LX/I5h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/I5h;
    .locals 1

    sget-object v0, LX/I5h;->A00:[LX/I5h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/I5h;

    return-object v0
.end method
