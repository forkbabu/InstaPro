.class public abstract enum LX/0zM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/Map;

.field public static final synthetic A04:[LX/0zM;


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v5, 0x0

    new-instance v12, LX/0zN;

    invoke-direct {v12}, LX/0zN;-><init>()V

    const/4 v11, 0x1

    new-instance v10, LX/0zS;

    invoke-direct {v10}, LX/0zS;-><init>()V

    const/4 v9, 0x2

    new-instance v8, LX/0zT;

    invoke-direct {v8}, LX/0zT;-><init>()V

    const/4 v7, 0x3

    new-instance v6, LX/0zU;

    invoke-direct {v6}, LX/0zU;-><init>()V

    const/4 v4, 0x4

    new-instance v3, LX/0zV;

    invoke-direct {v3}, LX/0zV;-><init>()V

    const/4 v2, 0x5

    new-instance v1, LX/0zX;

    invoke-direct {v1}, LX/0zX;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [LX/0zM;

    aput-object v12, v0, v5

    aput-object v10, v0, v11

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/0zM;->A04:[LX/0zM;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0zM;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0zM;->A02:Ljava/util/Map;

    invoke-static {}, LX/0zM;->values()[LX/0zM;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    sget-object v1, LX/0zM;->A03:Ljava/util/Map;

    iget-object v0, v2, LX/0zM;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0zM;->A02:Ljava/util/Map;

    iget-object v0, v2, LX/0zM;->A00:Ljava/lang/Class;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LX/0zM;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/0zM;->A00:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0zM;
    .locals 1

    const-class v0, LX/0zM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0zM;

    return-object v0
.end method

.method public static values()[LX/0zM;
    .locals 1

    sget-object v0, LX/0zM;->A04:[LX/0zM;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0zM;

    return-object v0
.end method


# virtual methods
.method public abstract A00(Ljava/lang/String;)Ljava/lang/Object;
.end method
