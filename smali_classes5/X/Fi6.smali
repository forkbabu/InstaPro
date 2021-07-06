.class public final enum LX/Fi6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/Fi6;

.field public static final enum A03:LX/Fi6;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    const-string v0, "DEFAULT"

    new-instance v4, LX/Fi6;

    invoke-direct {v4, v0, v5, v5}, LX/Fi6;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/Fi6;->A03:LX/Fi6;

    const/4 v3, 0x1

    const-string v2, "HIGH"

    const/16 v0, 0x64

    new-instance v1, LX/Fi6;

    invoke-direct {v1, v2, v3, v0}, LX/Fi6;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x2

    new-array v0, v0, [LX/Fi6;

    aput-object v4, v0, v5

    aput-object v1, v0, v3

    sput-object v0, LX/Fi6;->A02:[LX/Fi6;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/Fi6;->A01:Ljava/util/Map;

    invoke-static {}, LX/Fi6;->values()[LX/Fi6;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    sget-object v1, LX/Fi6;->A01:Ljava/util/Map;

    iget v0, v2, LX/Fi6;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Fi6;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Fi6;
    .locals 1

    const-class v0, LX/Fi6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Fi6;

    return-object v0
.end method

.method public static values()[LX/Fi6;
    .locals 1

    sget-object v0, LX/Fi6;->A02:[LX/Fi6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Fi6;

    return-object v0
.end method
