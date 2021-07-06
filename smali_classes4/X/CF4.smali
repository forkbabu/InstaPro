.class public final enum LX/CF4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/CF4;

.field public static final enum A03:LX/CF4;

.field public static final enum A04:LX/CF4;

.field public static final enum A05:LX/CF4;

.field public static final enum A06:LX/CF4;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x0

    const-string v0, "PAUSE"

    const-string v11, "pause"

    new-instance v10, LX/CF4;

    invoke-direct {v10, v0, v12, v11}, LX/CF4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/CF4;->A03:LX/CF4;

    const/4 v9, 0x1

    const-string v0, "PLAY"

    const-string v8, "play"

    new-instance v7, LX/CF4;

    invoke-direct {v7, v0, v9, v8}, LX/CF4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/CF4;->A04:LX/CF4;

    const/4 v6, 0x2

    const-string v0, "STOP"

    const-string v5, "stop"

    new-instance v4, LX/CF4;

    invoke-direct {v4, v0, v6, v5}, LX/CF4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/CF4;->A05:LX/CF4;

    const/4 v3, 0x3

    const-string v2, "UNKNOWN"

    const-string v0, "unknown"

    new-instance v1, LX/CF4;

    invoke-direct {v1, v2, v3, v0}, LX/CF4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/CF4;->A06:LX/CF4;

    const/4 v0, 0x4

    new-array v0, v0, [LX/CF4;

    aput-object v10, v0, v12

    aput-object v7, v0, v9

    aput-object v4, v0, v6

    aput-object v1, v0, v3

    sput-object v0, LX/CF4;->A02:[LX/CF4;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/CF4;->A01:Ljava/util/Map;

    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/CF4;->A01:Ljava/util/Map;

    sget-object v0, LX/CF4;->A04:LX/CF4;

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/CF4;->A05:LX/CF4;

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/CF4;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/CF4;
    .locals 1

    const-class v0, LX/CF4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/CF4;

    return-object v0
.end method

.method public static values()[LX/CF4;
    .locals 1

    sget-object v0, LX/CF4;->A02:[LX/CF4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/CF4;

    return-object v0
.end method
