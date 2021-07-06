.class public final enum LX/9RK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/9RK;

.field public static final enum A03:LX/9RK;

.field public static final enum A04:LX/9RK;

.field public static final enum A05:LX/9RK;

.field public static final enum A06:LX/9RK;

.field public static final enum A07:LX/9RK;

.field public static final enum A08:LX/9RK;

.field public static final enum A09:LX/9RK;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v14, 0x0

    const-string v0, "CENTER_BUTTON"

    new-instance v12, LX/9RK;

    invoke-direct {v12, v0, v14, v0}, LX/9RK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/9RK;->A05:LX/9RK;

    const/4 v13, 0x1

    const-string v0, "BOTTOM_BUTTON"

    new-instance v11, LX/9RK;

    invoke-direct {v11, v0, v13, v0}, LX/9RK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/9RK;->A04:LX/9RK;

    const/4 v10, 0x2

    const-string v0, "POST_REVEAL_SECONDARY_CTA"

    new-instance v9, LX/9RK;

    invoke-direct {v9, v0, v10, v0}, LX/9RK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/9RK;->A09:LX/9RK;

    const/4 v8, 0x3

    const-string v0, "OVERFLOW_MENU"

    new-instance v7, LX/9RK;

    invoke-direct {v7, v0, v8, v0}, LX/9RK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/9RK;->A08:LX/9RK;

    const/4 v6, 0x4

    const-string v0, "MEDIA_GRID"

    new-instance v5, LX/9RK;

    invoke-direct {v5, v0, v6, v0}, LX/9RK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/9RK;->A06:LX/9RK;

    const/4 v4, 0x5

    const-string v0, "BANNER"

    new-instance v3, LX/9RK;

    invoke-direct {v3, v0, v4, v0}, LX/9RK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/9RK;->A03:LX/9RK;

    const/4 v2, 0x6

    const-string v0, "OTHER"

    new-instance v1, LX/9RK;

    invoke-direct {v1, v0, v2, v0}, LX/9RK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/9RK;->A07:LX/9RK;

    const/4 v0, 0x7

    new-array v0, v0, [LX/9RK;

    aput-object v12, v0, v14

    aput-object v11, v0, v13

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/9RK;->A02:[LX/9RK;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, LX/9RK;->A01:Ljava/util/Map;

    const-string v0, "center_button"

    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/9RK;->A01:Ljava/util/Map;

    sget-object v1, LX/9RK;->A04:LX/9RK;

    const-string v0, "bottom_button"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/9RK;->A09:LX/9RK;

    const-string v0, "post_reveal_cta"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/9RK;->A08:LX/9RK;

    const-string v0, "overflow_menu"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/9RK;->A06:LX/9RK;

    const-string v0, "media_grid"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/9RK;->A03:LX/9RK;

    const-string v0, "banner"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/9RK;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/2dg;)LX/9RK;
    .locals 0

    iget-object p0, p0, LX/2dg;->A03:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, LX/9RK;->A07:LX/9RK;

    return-object p0

    :pswitch_0
    sget-object p0, LX/9RK;->A05:LX/9RK;

    return-object p0

    :pswitch_1
    sget-object p0, LX/9RK;->A04:LX/9RK;

    return-object p0

    :pswitch_2
    sget-object p0, LX/9RK;->A09:LX/9RK;

    return-object p0

    :pswitch_3
    sget-object p0, LX/9RK;->A03:LX/9RK;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/9RK;
    .locals 1

    const-class v0, LX/9RK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9RK;

    return-object v0
.end method

.method public static values()[LX/9RK;
    .locals 1

    sget-object v0, LX/9RK;->A02:[LX/9RK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9RK;

    return-object v0
.end method
