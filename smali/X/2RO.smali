.class public final LX/2RO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:LX/2RP;


# instance fields
.field public A00:LX/2RQ;

.field public A01:LX/AWr;

.field public A02:LX/2Rt;

.field public A03:LX/2RS;

.field public A04:LX/8ou;

.field public A05:LX/B6i;

.field public A06:LX/9DA;

.field public A07:LX/9FB;

.field public A08:LX/9CV;

.field public A09:LX/9DT;

.field public A0A:LX/1nf;

.field public A0B:LX/1qj;

.field public A0C:LX/9Gf;

.field public A0D:LX/9Lv;

.field public A0E:LX/8Ds;

.field public A0F:Lcom/instagram/model/keyword/KeywordRecommendations;

.field public A0G:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2RP;

    invoke-direct {v0}, LX/2RP;-><init>()V

    sput-object v0, LX/2RO;->A0H:LX/2RP;

    return-void
.end method

.method public synthetic constructor <init>(LX/9DA;I)V
    .locals 3

    const/4 v2, 0x0

    and-int/lit16 v0, p2, 0x2000

    if-eqz v0, :cond_0

    move-object p1, v2

    :cond_0
    const v0, 0x8000

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    sget-object v1, LX/2RQ;->A0H:LX/2RQ;

    :goto_0
    const-string/jumbo v0, "type"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/2RO;->A08:LX/9CV;

    iput-object v2, p0, LX/2RO;->A02:LX/2Rt;

    iput-object v2, p0, LX/2RO;->A0A:LX/1nf;

    iput-object v2, p0, LX/2RO;->A0B:LX/1qj;

    iput-object v2, p0, LX/2RO;->A0E:LX/8Ds;

    iput-object v2, p0, LX/2RO;->A05:LX/B6i;

    iput-object v2, p0, LX/2RO;->A09:LX/9DT;

    iput-object v2, p0, LX/2RO;->A04:LX/8ou;

    iput-object v2, p0, LX/2RO;->A07:LX/9FB;

    iput-object v2, p0, LX/2RO;->A03:LX/2RS;

    iput-object v2, p0, LX/2RO;->A01:LX/AWr;

    iput-object v2, p0, LX/2RO;->A0D:LX/9Lv;

    iput-object v2, p0, LX/2RO;->A0C:LX/9Gf;

    iput-object p1, p0, LX/2RO;->A06:LX/9DA;

    iput-object v2, p0, LX/2RO;->A0F:Lcom/instagram/model/keyword/KeywordRecommendations;

    iput-object v1, p0, LX/2RO;->A00:LX/2RQ;

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/2RO;->A00:LX/2RQ;

    sget-object v1, LX/8kt;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/2RO;->A0F:Lcom/instagram/model/keyword/KeywordRecommendations;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/model/keyword/KeywordRecommendations;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/2RO;->A06:LX/9DA;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/9DA;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/2RO;->A0C:LX/9Gf;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/9Gf;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/2RO;->A0D:LX/9Lv;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/9Lv;->A07:Ljava/lang/String;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/2RO;->A01:LX/AWr;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/AWr;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/2RO;->A03:LX/2RS;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2RS;->A05:Ljava/lang/String;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/2RO;->A07:LX/9FB;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string/jumbo v0, "map_tile_with_pins"

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/2RO;->A04:LX/8ou;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8ou;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/2RO;->A09:LX/9DT;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/9DT;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/2RO;->A05:LX/B6i;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/B6i;->A00:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/2RO;->A0E:LX/8Ds;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8Ds;->A05:Ljava/lang/String;

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/2RO;->A0B:LX/1qj;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1qj;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/2RO;->A0A:LX/1nf;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/2RO;->A02:LX/2Rt;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2Rt;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/2RO;->A08:LX/9CV;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/9CV;->A07:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/2RO;->A08:LX/9CV;

    if-eqz v1, :cond_0

    sget-object v0, LX/2RQ;->A0F:LX/2RQ;

    iput-object v0, p0, LX/2RO;->A00:LX/2RQ;

    iput-object v1, p0, LX/2RO;->A0G:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, LX/2RO;->A02:LX/2Rt;

    if-eqz v1, :cond_1

    sget-object v0, LX/2RQ;->A05:LX/2RQ;

    iput-object v0, p0, LX/2RO;->A00:LX/2RQ;

    iput-object v1, p0, LX/2RO;->A0G:Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v1, p0, LX/2RO;->A0A:LX/1nf;

    if-eqz v1, :cond_2

    sget-object v0, LX/2RQ;->A0D:LX/2RQ;

    iput-object v0, p0, LX/2RO;->A00:LX/2RQ;

    iput-object v1, p0, LX/2RO;->A0G:Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v1, p0, LX/2RO;->A0B:LX/1qj;

    if-eqz v1, :cond_3

    sget-object v0, LX/2RQ;->A03:LX/2RQ;

    iput-object v0, p0, LX/2RO;->A00:LX/2RQ;

    iput-object v1, p0, LX/2RO;->A0G:Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v1, p0, LX/2RO;->A0E:LX/8Ds;

    if-eqz v1, :cond_4

    sget-object v0, LX/2RQ;->A02:LX/2RQ;

    iput-object v0, p0, LX/2RO;->A00:LX/2RQ;

    iput-object v1, p0, LX/2RO;->A0G:Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v1, p0, LX/2RO;->A05:LX/B6i;

    if-eqz v1, :cond_5

    sget-object v0, LX/2RQ;->A0A:LX/2RQ;

    iput-object v0, p0, LX/2RO;->A00:LX/2RQ;

    iput-object v1, p0, LX/2RO;->A0G:Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v1, p0, LX/2RO;->A09:LX/9DT;

    if-eqz v1, :cond_6

    sget-object v0, LX/2RQ;->A0G:LX/2RQ;

    iput-object v0, p0, LX/2RO;->A00:LX/2RQ;

    iput-object v1, p0, LX/2RO;->A0G:Ljava/lang/Object;

    return-void

    :cond_6
    iget-object v1, p0, LX/2RO;->A04:LX/8ou;

    if-eqz v1, :cond_7

    sget-object v0, LX/2RQ;->A07:LX/2RQ;

    iput-object v0, p0, LX/2RO;->A00:LX/2RQ;

    iput-object v1, p0, LX/2RO;->A0G:Ljava/lang/Object;

    return-void

    :cond_7
    iget-object v1, p0, LX/2RO;->A07:LX/9FB;

    if-eqz v1, :cond_8

    sget-object v0, LX/2RQ;->A0E:LX/2RQ;

    iput-object v0, p0, LX/2RO;->A00:LX/2RQ;

    iput-object v1, p0, LX/2RO;->A0G:Ljava/lang/Object;

    return-void

    :cond_8
    iget-object v1, p0, LX/2RO;->A03:LX/2RS;

    if-eqz v1, :cond_9

    sget-object v0, LX/2RQ;->A06:LX/2RQ;

    iput-object v0, p0, LX/2RO;->A00:LX/2RQ;

    iput-object v1, p0, LX/2RO;->A0G:Ljava/lang/Object;

    return-void

    :cond_9
    iget-object v1, p0, LX/2RO;->A01:LX/AWr;

    if-eqz v1, :cond_a

    sget-object v0, LX/2RQ;->A04:LX/2RQ;

    iput-object v0, p0, LX/2RO;->A00:LX/2RQ;

    iput-object v1, p0, LX/2RO;->A0G:Ljava/lang/Object;

    return-void

    :cond_a
    iget-object v1, p0, LX/2RO;->A0D:LX/9Lv;

    if-eqz v1, :cond_b

    sget-object v0, LX/2RQ;->A08:LX/2RQ;

    iput-object v0, p0, LX/2RO;->A00:LX/2RQ;

    iput-object v1, p0, LX/2RO;->A0G:Ljava/lang/Object;

    return-void

    :cond_b
    iget-object v1, p0, LX/2RO;->A0C:LX/9Gf;

    if-eqz v1, :cond_c

    sget-object v0, LX/2RQ;->A09:LX/2RQ;

    iput-object v0, p0, LX/2RO;->A00:LX/2RQ;

    iput-object v1, p0, LX/2RO;->A0G:Ljava/lang/Object;

    return-void

    :cond_c
    iget-object v1, p0, LX/2RO;->A06:LX/9DA;

    if-eqz v1, :cond_d

    sget-object v0, LX/2RQ;->A0B:LX/2RQ;

    iput-object v0, p0, LX/2RO;->A00:LX/2RQ;

    iput-object v1, p0, LX/2RO;->A0G:Ljava/lang/Object;

    return-void

    :cond_d
    iget-object v1, p0, LX/2RO;->A0F:Lcom/instagram/model/keyword/KeywordRecommendations;

    if-eqz v1, :cond_e

    sget-object v0, LX/2RQ;->A0C:LX/2RQ;

    iput-object v0, p0, LX/2RO;->A00:LX/2RQ;

    iput-object v1, p0, LX/2RO;->A0G:Ljava/lang/Object;

    return-void

    :cond_e
    sget-object v0, LX/2RQ;->A0H:LX/2RQ;

    iput-object v0, p0, LX/2RO;->A00:LX/2RQ;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/2RO;

    if-eqz v0, :cond_1

    check-cast p1, LX/2RO;

    iget-object v1, p0, LX/2RO;->A08:LX/9CV;

    iget-object v0, p1, LX/2RO;->A08:LX/9CV;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2RO;->A02:LX/2Rt;

    iget-object v0, p1, LX/2RO;->A02:LX/2Rt;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2RO;->A0A:LX/1nf;

    iget-object v0, p1, LX/2RO;->A0A:LX/1nf;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2RO;->A0B:LX/1qj;

    iget-object v0, p1, LX/2RO;->A0B:LX/1qj;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2RO;->A0E:LX/8Ds;

    iget-object v0, p1, LX/2RO;->A0E:LX/8Ds;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2RO;->A05:LX/B6i;

    iget-object v0, p1, LX/2RO;->A05:LX/B6i;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2RO;->A09:LX/9DT;

    iget-object v0, p1, LX/2RO;->A09:LX/9DT;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2RO;->A04:LX/8ou;

    iget-object v0, p1, LX/2RO;->A04:LX/8ou;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2RO;->A07:LX/9FB;

    iget-object v0, p1, LX/2RO;->A07:LX/9FB;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2RO;->A03:LX/2RS;

    iget-object v0, p1, LX/2RO;->A03:LX/2RS;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2RO;->A01:LX/AWr;

    iget-object v0, p1, LX/2RO;->A01:LX/AWr;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2RO;->A0D:LX/9Lv;

    iget-object v0, p1, LX/2RO;->A0D:LX/9Lv;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2RO;->A0C:LX/9Gf;

    iget-object v0, p1, LX/2RO;->A0C:LX/9Gf;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2RO;->A06:LX/9DA;

    iget-object v0, p1, LX/2RO;->A06:LX/9DA;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2RO;->A0F:Lcom/instagram/model/keyword/KeywordRecommendations;

    iget-object v0, p1, LX/2RO;->A0F:Lcom/instagram/model/keyword/KeywordRecommendations;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2RO;->A00:LX/2RQ;

    iget-object v0, p1, LX/2RO;->A00:LX/2RQ;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/2RO;->A08:LX/9CV;

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2RO;->A02:LX/2Rt;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2RO;->A0A:LX/1nf;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2RO;->A0B:LX/1qj;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2RO;->A0E:LX/8Ds;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2RO;->A05:LX/B6i;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2RO;->A09:LX/9DT;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2RO;->A04:LX/8ou;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2RO;->A07:LX/9FB;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2RO;->A03:LX/2RS;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2RO;->A01:LX/AWr;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2RO;->A0D:LX/9Lv;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2RO;->A0C:LX/9Gf;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2RO;->A06:LX/9DA;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2RO;->A0F:Lcom/instagram/model/keyword/KeywordRecommendations;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2RO;->A00:LX/2RQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_e

    :cond_2
    const/4 v0, 0x0

    goto :goto_d

    :cond_3
    const/4 v0, 0x0

    goto :goto_c

    :cond_4
    const/4 v0, 0x0

    goto :goto_b

    :cond_5
    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    const/4 v0, 0x0

    goto :goto_9

    :cond_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DiscoveryItem(reelUnit="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/2RO;->A08:LX/9CV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", channel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2RO;->A02:LX/2Rt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", media="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2RO;->A0A:LX/1nf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accountRecsNetego="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2RO;->A0B:LX/1qj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accountRec="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2RO;->A0E:LX/8Ds;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iGTVMedia="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2RO;->A05:LX/B6i;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shoppingDestination="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2RO;->A09:LX/9DT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", destinationPivot="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2RO;->A04:LX/8ou;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mapTileWithPins="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2RO;->A07:LX/9FB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clipsUnit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2RO;->A03:LX/2RS;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bloksApp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2RO;->A01:LX/AWr;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", guide="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2RO;->A0D:LX/9Lv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", guideChannelUnit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2RO;->A0C:LX/9Gf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", interestKeywordRecommendation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2RO;->A06:LX/9DA;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", interestKeywordRecommendationList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2RO;->A0F:Lcom/instagram/model/keyword/KeywordRecommendations;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2RO;->A00:LX/2RQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
