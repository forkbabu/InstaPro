.class public final enum LX/FEM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/FEM;

.field public static final enum A01:LX/FEM;

.field public static final enum A02:LX/FEM;

.field public static final enum A03:LX/FEM;

.field public static final enum A04:LX/FEM;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [LX/FEM;

    const/4 v2, 0x0

    const-string v1, "NONE"

    new-instance v0, LX/FEM;

    invoke-direct {v0, v1, v2}, LX/FEM;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/FEM;->A03:LX/FEM;

    aput-object v0, v3, v2

    const/4 v2, 0x1

    const-string v1, "EDIT"

    new-instance v0, LX/FEM;

    invoke-direct {v0, v1, v2}, LX/FEM;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/FEM;->A02:LX/FEM;

    aput-object v0, v3, v2

    const/4 v2, 0x2

    const-string v1, "SELECT"

    new-instance v0, LX/FEM;

    invoke-direct {v0, v1, v2}, LX/FEM;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/FEM;->A04:LX/FEM;

    aput-object v0, v3, v2

    const/4 v2, 0x3

    const-string v1, "ALWAYS_SELECT"

    new-instance v0, LX/FEM;

    invoke-direct {v0, v1, v2}, LX/FEM;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/FEM;->A01:LX/FEM;

    aput-object v0, v3, v2

    sput-object v3, LX/FEM;->A00:[LX/FEM;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FEM;
    .locals 1

    const-class v0, LX/FEM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FEM;

    return-object v0
.end method

.method public static values()[LX/FEM;
    .locals 1

    sget-object v0, LX/FEM;->A00:[LX/FEM;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FEM;

    return-object v0
.end method


# virtual methods
.method public final A00()LX/FEM;
    .locals 2

    sget-object v1, LX/FFY;->A00:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, LX/FEM;->A02:LX/FEM;

    return-object v0

    :cond_1
    sget-object v0, LX/FEM;->A04:LX/FEM;

    return-object v0
.end method
