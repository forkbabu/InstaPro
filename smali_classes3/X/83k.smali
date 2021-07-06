.class public final enum LX/83k;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/83k;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v3, v0, [LX/83k;

    const/4 v2, 0x0

    const-string v1, "ASSIGNMENT_SCHEDULED"

    new-instance v0, LX/83k;

    invoke-direct {v0, v1, v2}, LX/83k;-><init>(Ljava/lang/String;I)V

    aput-object v0, v3, v2

    const/4 v2, 0x1

    const-string v1, "FINISHED"

    new-instance v0, LX/83k;

    invoke-direct {v0, v1, v2}, LX/83k;-><init>(Ljava/lang/String;I)V

    aput-object v0, v3, v2

    const/4 v2, 0x2

    const-string v1, "IN_PROGRESS"

    new-instance v0, LX/83k;

    invoke-direct {v0, v1, v2}, LX/83k;-><init>(Ljava/lang/String;I)V

    aput-object v0, v3, v2

    const/4 v2, 0x3

    const-string v1, "PENDING"

    new-instance v0, LX/83k;

    invoke-direct {v0, v1, v2}, LX/83k;-><init>(Ljava/lang/String;I)V

    aput-object v0, v3, v2

    const/4 v2, 0x4

    const-string v1, "SCHEDULED"

    new-instance v0, LX/83k;

    invoke-direct {v0, v1, v2}, LX/83k;-><init>(Ljava/lang/String;I)V

    aput-object v0, v3, v2

    sput-object v3, LX/83k;->A00:[LX/83k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/83k;
    .locals 1

    const-class v0, LX/83k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/83k;

    return-object v0
.end method

.method public static values()[LX/83k;
    .locals 1

    sget-object v0, LX/83k;->A00:[LX/83k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/83k;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
