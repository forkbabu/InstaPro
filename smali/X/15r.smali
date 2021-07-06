.class public final LX/15r;
.super LX/14p;
.source ""


# static fields
.field public static final A03:LX/0uC;


# instance fields
.field public A00:Lcom/instagram/direct/model/DirectForwardingParams;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15s;

    invoke-direct {v0}, LX/15s;-><init>()V

    sput-object v0, LX/15r;->A03:LX/0uC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14p;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLcom/instagram/direct/model/DirectForwardingParams;)V
    .locals 9

    move-wide/from16 v7, p7

    move-object v4, p1

    move-object v6, p6

    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, LX/14p;-><init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p5, v1, v0

    const-string v0, "https://www.instagram.com/_n/reels_audio_page?audio_id=%s"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5j3;

    invoke-direct {v0, p3, p4, v1}, LX/5j3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/15r;->A02:Ljava/util/List;

    iput-object p5, p0, LX/15r;->A01:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/15r;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send_reels_audio_share_message"

    return-object v0
.end method

.method public final A03()LX/0Kc;
    .locals 1

    sget-object v0, LX/0Kc;->A0V:LX/0Kc;

    return-object v0
.end method

.method public final bridge synthetic A04()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/15r;->A02:Ljava/util/List;

    return-object v0
.end method
