.class public final LX/16w;
.super LX/14p;
.source ""


# static fields
.field public static final A06:LX/0uC;


# instance fields
.field public A00:LX/63s;

.field public A01:LX/CbO;

.field public A02:LX/Clh;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16x;

    invoke-direct {v0}, LX/16x;-><init>()V

    sput-object v0, LX/16w;->A06:LX/0uC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14p;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;LX/63s;LX/Clh;LX/CbO;LX/6NY;JLjava/lang/Long;)V
    .locals 8

    move-object v3, p1

    move-object v2, p0

    move-object/from16 v5, p9

    move-object v4, p2

    move-wide v6, p7

    invoke-direct/range {v2 .. v7}, LX/14p;-><init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iget-object v0, p3, LX/63s;->A01:LX/6Ky;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6Ky;->A01:Ljava/lang/String;

    :goto_0
    const-string v0, "Invalid DirectPendingVisualMedia object with null PublisherTxnId"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, LX/16w;->A00:LX/63s;

    iput-object p4, p0, LX/16w;->A02:LX/Clh;

    iput-object p5, p0, LX/16w;->A01:LX/CbO;

    iget-object v0, p6, LX/6NY;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/16w;->A05:Ljava/lang/String;

    iget-object v0, p6, LX/6NY;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/16w;->A03:Ljava/lang/String;

    iget-object v0, p6, LX/6NY;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/16w;->A04:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v1, p3, LX/63s;->A06:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(LX/3XW;Ljava/util/List;LX/63s;LX/6NY;JLjava/lang/Long;)V
    .locals 8

    move-object v3, p1

    move-object v2, p0

    move-wide v6, p5

    move-object v5, p7

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, LX/14p;-><init>(LX/3XW;Ljava/util/List;Ljava/lang/Long;J)V

    iget-object v1, p3, LX/63s;->A04:Ljava/lang/String;

    const-string v0, "Invalid DirectPendingVisualMedia object with null PendingMediaKey"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, LX/16w;->A00:LX/63s;

    iget-object v0, p4, LX/6NY;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/16w;->A05:Ljava/lang/String;

    iget-object v0, p4, LX/6NY;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/16w;->A03:Ljava/lang/String;

    iget-object v0, p4, LX/6NY;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/16w;->A04:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/16w;)Z
    .locals 1

    iget-object p0, p0, LX/16w;->A00:LX/63s;

    iget-object v0, p0, LX/63s;->A01:LX/6Ky;

    if-eqz v0, :cond_1

    iget-object p0, v0, LX/6Ky;->A01:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    iget-object p0, p0, LX/63s;->A06:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    const-string v0, "configure_visual_message"

    return-object v0
.end method

.method public final A03()LX/0Kc;
    .locals 1

    sget-object v0, LX/0Kc;->A0C:LX/0Kc;

    return-object v0
.end method

.method public final bridge synthetic A04()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/16w;->A00:LX/63s;

    return-object v0
.end method

.method public final A07()LX/6NY;
    .locals 4

    invoke-static {p0}, LX/16w;->A00(LX/16w;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/16w;->A05:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, LX/16w;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/16w;->A04:Ljava/lang/String;

    new-instance v3, LX/6NY;

    invoke-direct {v3, v2, v1, v0}, LX/6NY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget-object v2, p0, LX/16w;->A05:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/16w;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/16w;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return-object v3
.end method
