.class public final LX/14J;
.super LX/14K;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    invoke-direct {p0}, LX/14K;-><init>()V

    new-instance v1, LX/14L;

    invoke-direct {v1, p1}, LX/14L;-><init>(Landroid/content/Context;)V

    const-string v0, "direct_v2_message"

    invoke-static {v0, v1}, LX/117;->A04(Ljava/lang/String;LX/114;)V

    const-string v0, "direct_v2_delete_item"

    invoke-static {v0, v1}, LX/117;->A04(Ljava/lang/String;LX/114;)V

    invoke-static {}, LX/118;->A01()LX/118;

    move-result-object v2

    new-instance v1, LX/14N;

    invoke-direct {v1, p1, p2}, LX/14N;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    const-string v0, "direct"

    invoke-virtual {v2, v0, v1}, LX/118;->A03(Ljava/lang/String;LX/11B;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 14

    const v5, 0xfb16

    new-instance v4, LX/0gT;

    invoke-direct {v4}, LX/0gT;-><init>()V

    iget-wide v2, v4, LX/0gT;->A01:J

    const-wide/16 v0, 0x8

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/0gT;->A01:J

    const-string v7, "direct_text_reply"

    const/4 v12, 0x0

    move-object/from16 v8, p3

    move-object/from16 v11, p8

    move-object v6, p1

    move-object/from16 v10, p5

    move-object/from16 v9, p4

    move-object v13, v12

    invoke-static/range {v6 .. v13}, Lcom/instagram/direct/notifications/impl/DirectNotificationActionReceiver;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0gT;->A06(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    const/4 v0, 0x0

    invoke-virtual {v4, p1, v5, v0}, LX/0gT;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
