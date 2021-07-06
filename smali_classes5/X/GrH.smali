.class public final enum LX/GrH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/GrH;

.field public static final enum A03:LX/GrH;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v6, 0x0

    new-instance v12, LX/GrH;

    invoke-direct {v12, v0, v6, v0}, LX/GrH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "BUTTON_OUTLINE"

    const/4 v11, 0x1

    new-instance v10, LX/GrH;

    invoke-direct {v10, v0, v11, v0}, LX/GrH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/GrH;->A03:LX/GrH;

    const/4 v9, 0x2

    const-string v0, "BUTTON_FILLED"

    new-instance v8, LX/GrH;

    invoke-direct {v8, v0, v9, v0}, LX/GrH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x3

    const-string v0, "FIT_TO_HEIGHT"

    new-instance v5, LX/GrH;

    invoke-direct {v5, v0, v7, v0}, LX/GrH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x4

    const-string v0, "SHOW_INTERACTION_HINT"

    new-instance v3, LX/GrH;

    invoke-direct {v3, v0, v4, v0}, LX/GrH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x5

    const-string v0, "VIDEO_PLAY_PAUSE_DISABLED"

    new-instance v1, LX/GrH;

    invoke-direct {v1, v0, v2, v0}, LX/GrH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x6

    new-array v0, v0, [LX/GrH;

    aput-object v12, v0, v6

    aput-object v10, v0, v11

    aput-object v8, v0, v9

    aput-object v5, v0, v7

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/GrH;->A02:[LX/GrH;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/GrH;->A01:Ljava/util/Map;

    invoke-static {}, LX/GrH;->values()[LX/GrH;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v6, v3, :cond_0

    aget-object v2, v4, v6

    sget-object v1, LX/GrH;->A01:Ljava/util/Map;

    iget-object v0, v2, LX/GrH;->A00:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/GrH;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GrH;
    .locals 1

    const-class v0, LX/GrH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GrH;

    return-object v0
.end method

.method public static values()[LX/GrH;
    .locals 1

    sget-object v0, LX/GrH;->A02:[LX/GrH;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GrH;

    return-object v0
.end method
