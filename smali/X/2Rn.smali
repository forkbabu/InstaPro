.class public final enum LX/2Rn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/2Rn;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v5, 0x0

    const-string v1, "BOTTOM_WITH_ICON_STACKED"

    const-string v0, "bottom_with_icon_stacked"

    new-instance v9, LX/2Rn;

    invoke-direct {v9, v1, v5, v0}, LX/2Rn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x1

    const-string v1, "BOTTOM_WITH_ICON_HORIZONTAL"

    const-string v0, "bottom_with_icon_horizontal"

    new-instance v7, LX/2Rn;

    invoke-direct {v7, v1, v8, v0}, LX/2Rn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x2

    const-string v1, "BOTTOM"

    const-string v0, "bottom"

    new-instance v4, LX/2Rn;

    invoke-direct {v4, v1, v6, v0}, LX/2Rn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v3, 0x3

    const-string v2, "NO_DESIGN"

    const-string/jumbo v0, "no_design"

    new-instance v1, LX/2Rn;

    invoke-direct {v1, v2, v3, v0}, LX/2Rn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [LX/2Rn;

    aput-object v9, v0, v5

    aput-object v7, v0, v8

    aput-object v4, v0, v6

    aput-object v1, v0, v3

    sput-object v0, LX/2Rn;->A02:[LX/2Rn;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/2Rn;->A01:Ljava/util/Map;

    invoke-static {}, LX/2Rn;->values()[LX/2Rn;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    sget-object v1, LX/2Rn;->A01:Ljava/util/Map;

    iget-object v0, v2, LX/2Rn;->A00:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/2Rn;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Rn;
    .locals 1

    const-class v0, LX/2Rn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2Rn;

    return-object v0
.end method

.method public static values()[LX/2Rn;
    .locals 1

    sget-object v0, LX/2Rn;->A02:[LX/2Rn;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2Rn;

    return-object v0
.end method
