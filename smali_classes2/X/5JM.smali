.class public final enum LX/5JM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/5JM;

.field public static final enum A03:LX/5JM;

.field public static final enum A04:LX/5JM;

.field public static final enum A05:LX/5JM;

.field public static final enum A06:LX/5JM;

.field public static final enum A07:LX/5JM;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v5, 0x0

    const-string v1, "WITH_USERNAME"

    const-string v0, "with_username"

    new-instance v11, LX/5JM;

    invoke-direct {v11, v1, v5, v0}, LX/5JM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/5JM;->A07:LX/5JM;

    const/4 v10, 0x1

    const-string v1, "NO_USERNAME"

    const-string v0, "no_username"

    new-instance v9, LX/5JM;

    invoke-direct {v9, v1, v10, v0}, LX/5JM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/5JM;->A06:LX/5JM;

    const/4 v8, 0x2

    const-string v1, "NO_DESIGN"

    const-string v0, "no_design"

    new-instance v7, LX/5JM;

    invoke-direct {v7, v1, v8, v0}, LX/5JM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/5JM;->A05:LX/5JM;

    const/4 v6, 0x3

    const-string v1, "BOTTOM_WITH_ICON_COMPACT"

    const-string v0, "bottom_with_icon_compact"

    new-instance v4, LX/5JM;

    invoke-direct {v4, v1, v6, v0}, LX/5JM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/5JM;->A03:LX/5JM;

    const/4 v3, 0x4

    const-string v2, "BOTTOM_WITH_ICON_LARGE"

    const-string v0, "bottom_with_icon_large"

    new-instance v1, LX/5JM;

    invoke-direct {v1, v2, v3, v0}, LX/5JM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/5JM;->A04:LX/5JM;

    const/4 v0, 0x5

    new-array v0, v0, [LX/5JM;

    aput-object v11, v0, v5

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v4, v0, v6

    aput-object v1, v0, v3

    sput-object v0, LX/5JM;->A02:[LX/5JM;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/5JM;->A01:Ljava/util/Map;

    invoke-static {}, LX/5JM;->values()[LX/5JM;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    sget-object v1, LX/5JM;->A01:Ljava/util/Map;

    iget-object v0, v2, LX/5JM;->A00:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/5JM;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5JM;
    .locals 1

    const-class v0, LX/5JM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5JM;

    return-object v0
.end method

.method public static values()[LX/5JM;
    .locals 1

    sget-object v0, LX/5JM;->A02:[LX/5JM;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5JM;

    return-object v0
.end method
