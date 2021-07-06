.class public final enum LX/Auv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/Auv;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v6, 0x0

    new-instance v5, LX/Auv;

    invoke-direct {v5, v0, v6, v0}, LX/Auv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "AUTOPLAY"

    const/4 v4, 0x1

    new-instance v3, LX/Auv;

    invoke-direct {v3, v0, v4, v0}, LX/Auv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x2

    const-string v0, "NO_AUTOPLAY"

    new-instance v1, LX/Auv;

    invoke-direct {v1, v0, v2, v0}, LX/Auv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [LX/Auv;

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/Auv;->A02:[LX/Auv;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/Auv;->A01:Ljava/util/Map;

    invoke-static {}, LX/Auv;->values()[LX/Auv;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v6, v3, :cond_0

    aget-object v2, v4, v6

    sget-object v1, LX/Auv;->A01:Ljava/util/Map;

    iget-object v0, v2, LX/Auv;->A00:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Auv;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Auv;
    .locals 1

    const-class v0, LX/Auv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Auv;

    return-object v0
.end method

.method public static values()[LX/Auv;
    .locals 1

    sget-object v0, LX/Auv;->A02:[LX/Auv;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Auv;

    return-object v0
.end method
