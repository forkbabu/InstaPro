.class public final enum LX/9AO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/9AO;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    const-string v1, "NONE"

    const-string v0, "none"

    new-instance v4, LX/9AO;

    invoke-direct {v4, v1, v5, v0}, LX/9AO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v3, 0x1

    const-string v2, "WARNING"

    const-string v0, "warning"

    new-instance v1, LX/9AO;

    invoke-direct {v1, v2, v3, v0}, LX/9AO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [LX/9AO;

    aput-object v4, v0, v5

    aput-object v1, v0, v3

    sput-object v0, LX/9AO;->A02:[LX/9AO;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/9AO;->A01:Ljava/util/Map;

    invoke-static {}, LX/9AO;->values()[LX/9AO;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    sget-object v1, LX/9AO;->A01:Ljava/util/Map;

    iget-object v0, v2, LX/9AO;->A00:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/9AO;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9AO;
    .locals 1

    const-class v0, LX/9AO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9AO;

    return-object v0
.end method

.method public static values()[LX/9AO;
    .locals 1

    sget-object v0, LX/9AO;->A02:[LX/9AO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9AO;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9AO;->A00:Ljava/lang/String;

    return-object v0
.end method
