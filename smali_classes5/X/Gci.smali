.class public final enum LX/Gci;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/Gci;

.field public static final enum A03:LX/Gci;

.field public static final enum A04:LX/Gci;

.field public static final enum A05:LX/Gci;

.field public static final enum A06:LX/Gci;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x0

    const-string v0, "LIVE"

    const-string v11, "live_viewer"

    new-instance v10, LX/Gci;

    invoke-direct {v10, v0, v12, v11}, LX/Gci;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/Gci;->A03:LX/Gci;

    const/4 v9, 0x1

    const-string v0, "STORY"

    const-string v8, "story"

    new-instance v7, LX/Gci;

    invoke-direct {v7, v0, v9, v8}, LX/Gci;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Gci;->A04:LX/Gci;

    const/4 v6, 0x2

    const-string v0, "STORY_AND_LIVE"

    const-string v5, "story_and_live"

    new-instance v4, LX/Gci;

    invoke-direct {v4, v0, v6, v5}, LX/Gci;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Gci;->A05:LX/Gci;

    const/4 v3, 0x3

    const-string v2, "UNKNOWN"

    const-string v0, "unknown"

    new-instance v1, LX/Gci;

    invoke-direct {v1, v2, v3, v0}, LX/Gci;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/Gci;->A06:LX/Gci;

    const/4 v0, 0x4

    new-array v0, v0, [LX/Gci;

    aput-object v10, v0, v12

    aput-object v7, v0, v9

    aput-object v4, v0, v6

    aput-object v1, v0, v3

    sput-object v0, LX/Gci;->A02:[LX/Gci;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, LX/Gci;->A01:Ljava/util/Map;

    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/Gci;->A01:Ljava/util/Map;

    sget-object v0, LX/Gci;->A04:LX/Gci;

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/Gci;->A05:LX/Gci;

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Gci;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/Gci;
    .locals 1

    sget-object v0, LX/Gci;->A01:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gci;

    if-nez v0, :cond_0

    sget-object v0, LX/Gci;->A06:LX/Gci;

    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/Gci;
    .locals 1

    const-class v0, LX/Gci;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Gci;

    return-object v0
.end method

.method public static values()[LX/Gci;
    .locals 1

    sget-object v0, LX/Gci;->A02:[LX/Gci;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Gci;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v1, "QuestionSource: "

    iget-object v0, p0, LX/Gci;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
