.class public final enum LX/Cls;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Cls;

.field public static final enum A01:LX/Cls;

.field public static final enum A02:LX/Cls;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "GALLERY"

    new-instance v3, LX/Cls;

    invoke-direct {v3, v0, v4}, LX/Cls;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Cls;->A01:LX/Cls;

    const/4 v2, 0x1

    const-string v0, "UPLOAD"

    new-instance v1, LX/Cls;

    invoke-direct {v1, v0, v2}, LX/Cls;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/Cls;->A02:LX/Cls;

    const/4 v0, 0x2

    new-array v0, v0, [LX/Cls;

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/Cls;->A00:[LX/Cls;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Cls;
    .locals 1

    const-class v0, LX/Cls;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Cls;

    return-object v0
.end method

.method public static values()[LX/Cls;
    .locals 1

    sget-object v0, LX/Cls;->A00:[LX/Cls;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Cls;

    return-object v0
.end method
