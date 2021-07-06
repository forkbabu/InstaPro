.class public final enum LX/2xF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/2xF;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v5, 0x0

    const/4 v9, 0x1

    const-string v0, "THREE_THUMBNAILS"

    new-instance v8, LX/2xF;

    invoke-direct {v8, v0, v5, v9}, LX/2xF;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x2

    const-string v0, "FOUR_THUMBNAILS"

    new-instance v6, LX/2xF;

    invoke-direct {v6, v0, v9, v7}, LX/2xF;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x3

    const-string v0, "HIDE_THUMBNAILS"

    new-instance v3, LX/2xF;

    invoke-direct {v3, v0, v7, v4}, LX/2xF;-><init>(Ljava/lang/String;II)V

    const-string v2, "TWO_THUMBNAILS"

    const/4 v0, 0x5

    new-instance v1, LX/2xF;

    invoke-direct {v1, v2, v4, v0}, LX/2xF;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x4

    new-array v0, v0, [LX/2xF;

    aput-object v8, v0, v5

    aput-object v6, v0, v9

    aput-object v3, v0, v7

    aput-object v1, v0, v4

    sput-object v0, LX/2xF;->A02:[LX/2xF;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/2xF;->A01:Ljava/util/Map;

    invoke-static {}, LX/2xF;->values()[LX/2xF;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    sget-object v1, LX/2xF;->A01:Ljava/util/Map;

    iget v0, v2, LX/2xF;->A00:I

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

    iput p3, p0, LX/2xF;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2xF;
    .locals 1

    const-class v0, LX/2xF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2xF;

    return-object v0
.end method

.method public static values()[LX/2xF;
    .locals 1

    sget-object v0, LX/2xF;->A02:[LX/2xF;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2xF;

    return-object v0
.end method
