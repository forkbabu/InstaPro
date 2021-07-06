.class public final enum LX/BKN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/BKN;

.field public static final enum A01:LX/BKN;

.field public static final enum A02:LX/BKN;

.field public static final enum A03:LX/BKN;

.field public static final enum A04:LX/BKN;

.field public static final enum A05:LX/BKN;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x0

    const-string v0, "DESTROYED"

    new-instance v9, LX/BKN;

    invoke-direct {v9, v0, v10}, LX/BKN;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/BKN;->A02:LX/BKN;

    const/4 v8, 0x1

    const-string v0, "INITIALIZED"

    new-instance v7, LX/BKN;

    invoke-direct {v7, v0, v8}, LX/BKN;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/BKN;->A03:LX/BKN;

    const/4 v6, 0x2

    const-string v0, "CREATED"

    new-instance v5, LX/BKN;

    invoke-direct {v5, v0, v6}, LX/BKN;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/BKN;->A01:LX/BKN;

    const/4 v4, 0x3

    const-string v0, "STARTED"

    new-instance v3, LX/BKN;

    invoke-direct {v3, v0, v4}, LX/BKN;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/BKN;->A05:LX/BKN;

    const/4 v2, 0x4

    const-string v0, "RESUMED"

    new-instance v1, LX/BKN;

    invoke-direct {v1, v0, v2}, LX/BKN;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/BKN;->A04:LX/BKN;

    const/4 v0, 0x5

    new-array v0, v0, [LX/BKN;

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/BKN;->A00:[LX/BKN;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BKN;
    .locals 1

    const-class v0, LX/BKN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BKN;

    return-object v0
.end method

.method public static values()[LX/BKN;
    .locals 1

    sget-object v0, LX/BKN;->A00:[LX/BKN;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BKN;

    return-object v0
.end method


# virtual methods
.method public final A00(LX/BKN;)Z
    .locals 2

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
