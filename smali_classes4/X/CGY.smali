.class public final LX/CGY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableMap;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:LX/CGT;

.field public final A06:LX/CGV;

.field public final A07:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Throwable;ZLX/CGV;LX/CGT;ZLcom/google/common/collect/ImmutableMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/CGY;->A03:Z

    iput-object p2, p0, LX/CGY;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/CGY;->A07:Ljava/lang/Throwable;

    iput-boolean p4, p0, LX/CGY;->A04:Z

    iput-object p5, p0, LX/CGY;->A06:LX/CGV;

    iput-object p6, p0, LX/CGY;->A05:LX/CGT;

    iput-boolean p7, p0, LX/CGY;->A02:Z

    iput-object p8, p0, LX/CGY;->A00:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public static A00()LX/CGY;
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move v7, v4

    move-object v8, v2

    new-instance v0, LX/CGY;

    invoke-direct/range {v0 .. v8}, LX/CGY;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;ZLX/CGV;LX/CGT;ZLcom/google/common/collect/ImmutableMap;)V

    return-object v0
.end method

.method public static A01(Lcom/google/common/collect/ImmutableMap;)LX/CGY;
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move v4, v1

    move-object v5, v2

    move-object v6, v2

    move v7, v1

    new-instance v0, LX/CGY;

    invoke-direct/range {v0 .. v8}, LX/CGY;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;ZLX/CGV;LX/CGT;ZLcom/google/common/collect/ImmutableMap;)V

    return-object v0
.end method

.method public static A02(Lcom/google/common/collect/ImmutableMap;)LX/CGY;
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move v7, v4

    new-instance v0, LX/CGY;

    invoke-direct/range {v0 .. v8}, LX/CGY;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;ZLX/CGV;LX/CGT;ZLcom/google/common/collect/ImmutableMap;)V

    return-object v0
.end method

.method public static A03(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Integer;)LX/CGY;
    .locals 8

    const-string v1, "Limit reached for counter: "

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Impression"

    :goto_0
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    move v4, v1

    move-object v5, v3

    move-object v6, v3

    move v7, v1

    new-instance v0, LX/CGY;

    invoke-direct/range {v0 .. v8}, LX/CGY;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;ZLX/CGV;LX/CGT;ZLcom/google/common/collect/ImmutableMap;)V

    return-object v0

    :pswitch_0
    const-string v0, "Dismissal"

    goto :goto_0

    :pswitch_1
    const-string v0, "Dismiss Action Clicks"

    goto :goto_0

    :pswitch_2
    const-string v0, "Secondary Action Clicks"

    goto :goto_0

    :pswitch_3
    const-string v0, "Primary Action Clicks"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A04(Ljava/lang/String;)LX/CGY;
    .locals 8

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move v4, v1

    move-object v5, v3

    move-object v6, v3

    move v7, v1

    move-object p0, v3

    new-instance v0, LX/CGY;

    invoke-direct/range {v0 .. v8}, LX/CGY;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;ZLX/CGV;LX/CGT;ZLcom/google/common/collect/ImmutableMap;)V

    return-object v0
.end method
