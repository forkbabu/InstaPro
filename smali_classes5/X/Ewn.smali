.class public final enum LX/Ewn;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tL;


# static fields
.field public static final synthetic A00:[LX/Ewn;

.field public static final enum A01:LX/Ewn;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/Ewn;

    invoke-direct {v1}, LX/Ewn;-><init>()V

    sput-object v1, LX/Ewn;->A01:LX/Ewn;

    const/4 v0, 0x1

    new-array v0, v0, [LX/Ewn;

    aput-object v1, v0, v2

    sput-object v0, LX/Ewn;->A00:[LX/Ewn;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "INSTANCE"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ewn;
    .locals 1

    const-class v0, LX/Ewn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ewn;

    return-object v0
.end method

.method public static values()[LX/Ewn;
    .locals 1

    sget-object v0, LX/Ewn;->A00:[LX/Ewn;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ewn;

    return-object v0
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Functions.identity()"

    return-object v0
.end method
