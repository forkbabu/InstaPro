.class public final enum LX/8p6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A03:Ljava/util/HashMap;

.field public static final synthetic A04:[LX/8p6;

.field public static final enum A05:LX/8p6;

.field public static final enum A06:LX/8p6;

.field public static final enum A07:LX/8p6;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const v5, 0x7f121dfc

    const-string v2, "POSTS"

    const/4 v3, 0x0

    const-string v4, "posts_archive"

    const-string v6, "archive_feed"

    new-instance v1, LX/8p6;

    invoke-direct/range {v1 .. v6}, LX/8p6;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/8p6;->A06:LX/8p6;

    const v6, 0x7f1226de

    const-string v3, "STORY"

    const/4 v4, 0x1

    const-string v5, "stories_archive"

    const-string v7, "archive_stories"

    new-instance v2, LX/8p6;

    invoke-direct/range {v2 .. v7}, LX/8p6;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/8p6;->A07:LX/8p6;

    const v10, 0x7f1216ac

    const-string v7, "LIVE"

    const/4 v8, 0x2

    const-string v9, "live_archive"

    const-string v11, "archive_live"

    new-instance v6, LX/8p6;

    invoke-direct/range {v6 .. v11}, LX/8p6;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/8p6;->A05:LX/8p6;

    const/4 v0, 0x3

    new-array v0, v0, [LX/8p6;

    const/4 v5, 0x0

    aput-object v1, v0, v5

    aput-object v2, v0, v4

    aput-object v6, v0, v8

    sput-object v0, LX/8p6;->A04:[LX/8p6;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/8p6;->A03:Ljava/util/HashMap;

    invoke-static {}, LX/8p6;->values()[LX/8p6;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    sget-object v1, LX/8p6;->A03:Ljava/util/HashMap;

    iget-object v0, v2, LX/8p6;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/8p6;->A01:Ljava/lang/String;

    iput p4, p0, LX/8p6;->A00:I

    iput-object p5, p0, LX/8p6;->A02:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8p6;
    .locals 1

    const-class v0, LX/8p6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8p6;

    return-object v0
.end method

.method public static values()[LX/8p6;
    .locals 1

    sget-object v0, LX/8p6;->A04:[LX/8p6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8p6;

    return-object v0
.end method
