.class public final enum LX/9l9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/9l9;

.field public static final enum A02:LX/9l9;

.field public static final enum A03:LX/9l9;

.field public static final enum A04:LX/9l9;

.field public static final enum A05:LX/9l9;

.field public static final enum A06:LX/9l9;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x0

    const-string v1, "BLENDED"

    const-string v0, "blended"

    new-instance v10, LX/9l9;

    invoke-direct {v10, v1, v11, v0}, LX/9l9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/9l9;->A03:LX/9l9;

    const/4 v9, 0x1

    const-string v1, "USERS"

    const-string v0, "users"

    new-instance v8, LX/9l9;

    invoke-direct {v8, v1, v9, v0}, LX/9l9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/9l9;->A06:LX/9l9;

    const/4 v7, 0x2

    const-string v1, "HASHTAG"

    const-string v0, "hashtags"

    new-instance v6, LX/9l9;

    invoke-direct {v6, v1, v7, v0}, LX/9l9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/9l9;->A04:LX/9l9;

    const/4 v5, 0x3

    const-string v1, "PLACES"

    const-string v0, "places"

    new-instance v4, LX/9l9;

    invoke-direct {v4, v1, v5, v0}, LX/9l9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/9l9;->A05:LX/9l9;

    const/4 v3, 0x4

    const-string v2, "AUDIO"

    const-string v0, "audio"

    new-instance v1, LX/9l9;

    invoke-direct {v1, v2, v3, v0}, LX/9l9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/9l9;->A02:LX/9l9;

    const/4 v0, 0x5

    new-array v0, v0, [LX/9l9;

    aput-object v10, v0, v11

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v3

    sput-object v0, LX/9l9;->A01:[LX/9l9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/9l9;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/9l9;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "audio"

    return-object p0

    :pswitch_1
    const-string p0, "place"

    return-object p0

    :pswitch_2
    const-string p0, "hashtag"

    return-object p0

    :pswitch_3
    const-string p0, "user"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/9l9;
    .locals 1

    const-class v0, LX/9l9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9l9;

    return-object v0
.end method

.method public static values()[LX/9l9;
    .locals 1

    sget-object v0, LX/9l9;->A01:[LX/9l9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9l9;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9l9;->A00:Ljava/lang/String;

    return-object v0
.end method
