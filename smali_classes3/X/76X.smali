.class public final enum LX/76X;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/76X;

.field public static final enum A02:LX/76X;

.field public static final enum A03:LX/76X;

.field public static final enum A04:LX/76X;

.field public static final enum A05:LX/76X;

.field public static final enum A06:LX/76X;

.field public static final enum A07:LX/76X;

.field public static final enum A08:LX/76X;


# instance fields
.field public final A00:[LX/76X;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/16 v0, 0xa

    new-array v10, v0, [LX/76X;

    const/4 v13, 0x0

    new-array v1, v13, [LX/76X;

    const-string v0, "ONE_TAP"

    new-instance v15, LX/76X;

    invoke-direct {v15, v0, v13, v1}, LX/76X;-><init>(Ljava/lang/String;I[LX/76X;)V

    sput-object v15, LX/76X;->A06:LX/76X;

    aput-object v15, v10, v13

    new-array v1, v13, [LX/76X;

    const/4 v12, 0x1

    const-string v0, "ONE_TAP_BACKUP"

    new-instance v11, LX/76X;

    invoke-direct {v11, v0, v12, v1}, LX/76X;-><init>(Ljava/lang/String;I[LX/76X;)V

    aput-object v11, v10, v12

    const/4 v9, 0x2

    new-array v2, v9, [LX/76X;

    aput-object v15, v2, v13

    aput-object v11, v2, v12

    const-string v1, "ALL_ONE_TAP"

    new-instance v0, LX/76X;

    invoke-direct {v0, v1, v9, v2}, LX/76X;-><init>(Ljava/lang/String;I[LX/76X;)V

    aput-object v0, v10, v9

    new-array v1, v13, [LX/76X;

    const/4 v8, 0x3

    const-string v0, "SMART_LOCK"

    new-instance v7, LX/76X;

    invoke-direct {v7, v0, v8, v1}, LX/76X;-><init>(Ljava/lang/String;I[LX/76X;)V

    sput-object v7, LX/76X;->A08:LX/76X;

    aput-object v7, v10, v8

    new-array v1, v13, [LX/76X;

    const/4 v6, 0x4

    const-string v0, "FACEBOOK"

    new-instance v5, LX/76X;

    invoke-direct {v5, v0, v6, v1}, LX/76X;-><init>(Ljava/lang/String;I[LX/76X;)V

    sput-object v5, LX/76X;->A03:LX/76X;

    aput-object v5, v10, v6

    new-array v2, v13, [LX/76X;

    const/4 v14, 0x5

    const-string v1, "FX_MANI_FACEBOOK"

    new-instance v0, LX/76X;

    invoke-direct {v0, v1, v14, v2}, LX/76X;-><init>(Ljava/lang/String;I[LX/76X;)V

    sput-object v0, LX/76X;->A04:LX/76X;

    aput-object v0, v10, v14

    new-array v2, v13, [LX/76X;

    const/4 v1, 0x6

    const-string v0, "GOOGLE"

    new-instance v4, LX/76X;

    invoke-direct {v4, v0, v1, v2}, LX/76X;-><init>(Ljava/lang/String;I[LX/76X;)V

    sput-object v4, LX/76X;->A05:LX/76X;

    aput-object v4, v10, v1

    new-array v3, v13, [LX/76X;

    const/4 v2, 0x7

    const-string v1, "PROFILE"

    new-instance v0, LX/76X;

    invoke-direct {v0, v1, v2, v3}, LX/76X;-><init>(Ljava/lang/String;I[LX/76X;)V

    sput-object v0, LX/76X;->A07:LX/76X;

    aput-object v0, v10, v2

    new-array v3, v8, [LX/76X;

    aput-object v15, v3, v13

    aput-object v0, v3, v12

    aput-object v7, v3, v9

    const/16 v2, 0x8

    const-string v1, "CACHEABLE"

    new-instance v0, LX/76X;

    invoke-direct {v0, v1, v2, v3}, LX/76X;-><init>(Ljava/lang/String;I[LX/76X;)V

    sput-object v0, LX/76X;->A02:LX/76X;

    aput-object v0, v10, v2

    new-array v3, v14, [LX/76X;

    aput-object v0, v3, v13

    aput-object v5, v3, v12

    aput-object v4, v3, v9

    aput-object v11, v3, v8

    aput-object v7, v3, v6

    const/16 v2, 0x9

    const-string v1, "ALL"

    new-instance v0, LX/76X;

    invoke-direct {v0, v1, v2, v3}, LX/76X;-><init>(Ljava/lang/String;I[LX/76X;)V

    aput-object v0, v10, v2

    sput-object v10, LX/76X;->A01:[LX/76X;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[LX/76X;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/76X;->A00:[LX/76X;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/76X;
    .locals 1

    const-class v0, LX/76X;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/76X;

    return-object v0
.end method

.method public static values()[LX/76X;
    .locals 1

    sget-object v0, LX/76X;->A01:[LX/76X;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/76X;

    return-object v0
.end method


# virtual methods
.method public final A00(Ljava/util/Set;)V
    .locals 4

    const-string v0, "accumulator"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/76X;->A00:[LX/76X;

    array-length v2, v3

    const/4 v1, 0x0

    if-nez v2, :cond_1

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    :goto_0
    aget-object v0, v3, v1

    invoke-virtual {v0, p1}, LX/76X;->A00(Ljava/util/Set;)V

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0
.end method
