.class public final enum LX/B1F;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/B1F;

.field public static final enum ON_ANY:LX/B1F;

.field public static final enum ON_CREATE:LX/B1F;

.field public static final enum ON_DESTROY:LX/B1F;

.field public static final enum ON_PAUSE:LX/B1F;

.field public static final enum ON_RESUME:LX/B1F;

.field public static final enum ON_START:LX/B1F;

.field public static final enum ON_STOP:LX/B1F;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v14, 0x0

    const-string v0, "ON_CREATE"

    new-instance v13, LX/B1F;

    invoke-direct {v13, v0, v14}, LX/B1F;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/B1F;->ON_CREATE:LX/B1F;

    const/4 v12, 0x1

    const-string v0, "ON_START"

    new-instance v11, LX/B1F;

    invoke-direct {v11, v0, v12}, LX/B1F;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/B1F;->ON_START:LX/B1F;

    const/4 v10, 0x2

    const-string v0, "ON_RESUME"

    new-instance v9, LX/B1F;

    invoke-direct {v9, v0, v10}, LX/B1F;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/B1F;->ON_RESUME:LX/B1F;

    const/4 v8, 0x3

    const-string v0, "ON_PAUSE"

    new-instance v7, LX/B1F;

    invoke-direct {v7, v0, v8}, LX/B1F;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/B1F;->ON_PAUSE:LX/B1F;

    const/4 v6, 0x4

    const-string v0, "ON_STOP"

    new-instance v5, LX/B1F;

    invoke-direct {v5, v0, v6}, LX/B1F;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/B1F;->ON_STOP:LX/B1F;

    const/4 v4, 0x5

    const-string v0, "ON_DESTROY"

    new-instance v3, LX/B1F;

    invoke-direct {v3, v0, v4}, LX/B1F;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/B1F;->ON_DESTROY:LX/B1F;

    const/4 v2, 0x6

    const-string v0, "ON_ANY"

    new-instance v1, LX/B1F;

    invoke-direct {v1, v0, v2}, LX/B1F;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/B1F;->ON_ANY:LX/B1F;

    const/4 v0, 0x7

    new-array v0, v0, [LX/B1F;

    aput-object v13, v0, v14

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/B1F;->$VALUES:[LX/B1F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/B1F;
    .locals 1

    const-class v0, LX/B1F;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/B1F;

    return-object v0
.end method

.method public static values()[LX/B1F;
    .locals 1

    sget-object v0, LX/B1F;->$VALUES:[LX/B1F;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/B1F;

    return-object v0
.end method
