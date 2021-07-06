.class public final enum LX/2DL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/2DL;

.field public static final enum A03:LX/2DL;

.field public static final enum A04:LX/2DL;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string v0, "MAIN_MEDIA"

    new-instance v3, LX/2DL;

    invoke-direct {v3, v0, v5, v4}, LX/2DL;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/2DL;->A03:LX/2DL;

    const/4 v2, 0x2

    const-string v0, "THUMBNAIL_MEDIA"

    new-instance v1, LX/2DL;

    invoke-direct {v1, v0, v4, v2}, LX/2DL;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/2DL;->A04:LX/2DL;

    new-array v0, v2, [LX/2DL;

    aput-object v3, v0, v5

    aput-object v1, v0, v4

    sput-object v0, LX/2DL;->A02:[LX/2DL;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/2DL;->A01:Ljava/util/Map;

    invoke-static {}, LX/2DL;->values()[LX/2DL;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    sget-object v1, LX/2DL;->A01:Ljava/util/Map;

    iget v0, v2, LX/2DL;->A00:I

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

    iput p3, p0, LX/2DL;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2DL;
    .locals 1

    const-class v0, LX/2DL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2DL;

    return-object v0
.end method

.method public static values()[LX/2DL;
    .locals 1

    sget-object v0, LX/2DL;->A02:[LX/2DL;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2DL;

    return-object v0
.end method
