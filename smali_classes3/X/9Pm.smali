.class public final enum LX/9Pm;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;

.field public static final synthetic A03:[LX/9Pm;

.field public static final enum A04:LX/9Pm;

.field public static final enum A05:LX/9Pm;

.field public static final enum A06:LX/9Pm;

.field public static final enum A07:LX/9Pm;

.field public static final enum A08:LX/9Pm;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x0

    const-string v0, "GO_TO_POST"

    new-instance v8, LX/9Pm;

    invoke-direct {v8, v0, v10, v0}, LX/9Pm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/9Pm;->A05:LX/9Pm;

    const/4 v9, 0x1

    const-string v0, "CLEAR_MEDIA_COVER"

    new-instance v7, LX/9Pm;

    invoke-direct {v7, v0, v9, v0}, LX/9Pm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/9Pm;->A04:LX/9Pm;

    const/4 v6, 0x2

    const-string v0, "OPEN_BLOKS_APP"

    new-instance v5, LX/9Pm;

    invoke-direct {v5, v0, v6, v0}, LX/9Pm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/9Pm;->A06:LX/9Pm;

    const/4 v4, 0x3

    const-string v0, "OPEN_EXTERNAL_URL"

    new-instance v3, LX/9Pm;

    invoke-direct {v3, v0, v4, v0}, LX/9Pm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/9Pm;->A07:LX/9Pm;

    const/4 v2, 0x4

    const-string v0, "OTHER"

    new-instance v1, LX/9Pm;

    invoke-direct {v1, v0, v2, v0}, LX/9Pm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/9Pm;->A08:LX/9Pm;

    const/4 v0, 0x5

    new-array v0, v0, [LX/9Pm;

    aput-object v8, v0, v10

    aput-object v7, v0, v9

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/9Pm;->A03:[LX/9Pm;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, LX/9Pm;->A02:Ljava/util/Map;

    const-string v0, "go_to_post"

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/9Pm;->A02:Ljava/util/Map;

    sget-object v1, LX/9Pm;->A04:LX/9Pm;

    const-string v0, "clear_media_cover"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/9Pm;->A06:LX/9Pm;

    const-string v0, "see_why"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/9Pm;->A07:LX/9Pm;

    const-string v0, "open_external_url"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/9Pm;->A01:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/2dg;)LX/9Pm;
    .locals 0

    iget-object p0, p0, LX/2dg;->A02:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, LX/9Pm;->A08:LX/9Pm;

    return-object p0

    :pswitch_1
    sget-object p0, LX/9Pm;->A07:LX/9Pm;

    return-object p0

    :pswitch_2
    sget-object p0, LX/9Pm;->A04:LX/9Pm;

    return-object p0

    :pswitch_3
    sget-object p0, LX/9Pm;->A06:LX/9Pm;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/9Pm;
    .locals 1

    const-class v0, LX/9Pm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9Pm;

    return-object v0
.end method

.method public static values()[LX/9Pm;
    .locals 1

    sget-object v0, LX/9Pm;->A03:[LX/9Pm;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9Pm;

    return-object v0
.end method
