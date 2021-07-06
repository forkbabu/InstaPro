.class public final LX/2TL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/3JW;

.field public final A02:Lcom/instagram/model/mediasize/VideoUrlImpl;

.field public final A03:LX/1qB;

.field public final A04:LX/2TK;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Ljava/lang/Integer;

.field public final A0H:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/1qB;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/3JW;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLX/2TK;ZZZJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2TL;->A05:Ljava/lang/Integer;

    iput-object p2, p0, LX/2TL;->A03:LX/1qB;

    if-eqz p3, :cond_1

    iput-object p3, p0, LX/2TL;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/2TL;->A0B:Ljava/util/List;

    iput-object p5, p0, LX/2TL;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/2TL;->A0A:Ljava/lang/String;

    iput-object p7, p0, LX/2TL;->A01:LX/3JW;

    iput-object p8, p0, LX/2TL;->A06:Ljava/lang/String;

    iput-object p9, p0, LX/2TL;->A0G:Ljava/lang/Integer;

    iput-object p10, p0, LX/2TL;->A09:Ljava/lang/String;

    iput-boolean p11, p0, LX/2TL;->A0H:Z

    iput-boolean p12, p0, LX/2TL;->A0F:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/2TL;->A0D:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/2TL;->A0C:Z

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/2TL;->A00:J

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2TL;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/2TL;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/2TM;->A01(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/mediasize/VideoUrlImpl;

    move-result-object v0

    iput-object v0, p0, LX/2TL;->A02:Lcom/instagram/model/mediasize/VideoUrlImpl;

    :cond_0
    iput-object p13, p0, LX/2TL;->A04:LX/2TK;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/2TL;->A0E:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static A00(LX/2TL;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2TL;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string p0, "Illegal SourceType"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, LX/2TL;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DashVod"

    return-object v0

    :cond_0
    const-string v0, "Progressive"

    return-object v0

    :pswitch_1
    const-string v0, "Live"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A01()Ljava/util/List;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/2TL;->A0B:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/mediasize/VideoUrlImpl;

    iget-object v0, v1, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, v1, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "VideoSource"

    const-string v0, "Video id is not numerical: "

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final A02()Ljava/util/List;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/2TL;->A0B:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/VideoUrlImpl;

    iget-object v0, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final A03()Z
    .locals 3

    iget-object v0, p0, LX/2TL;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v1, "Illegal SourceType"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v0, p0, LX/2TL;->A0H:Z

    return v0

    :pswitch_1
    return v1

    :pswitch_2
    iget-object v0, p0, LX/2TL;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/2TL;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    :pswitch_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
