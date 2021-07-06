.class public final LX/5wz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/notifications/impl/DirectNotificationActionService;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:Ljava/lang/CharSequence;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/notifications/impl/DirectNotificationActionService;LX/0VA;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/5wz;->A00:Lcom/instagram/direct/notifications/impl/DirectNotificationActionService;

    iput-object p2, p0, LX/5wz;->A02:LX/0VA;

    iput-object p3, p0, LX/5wz;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p4, p0, LX/5wz;->A03:Ljava/lang/CharSequence;

    iput-object p5, p0, LX/5wz;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/5wz;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v13, v1, LX/5wz;->A02:LX/0VA;

    invoke-static {v13}, LX/6Js;->A00(LX/0VA;)LX/6Js;

    move-result-object v6

    iget-object v7, v1, LX/5wz;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, v1, LX/5wz;->A03:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "none"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v12, v11

    invoke-virtual/range {v6 .. v12}, LX/6Js;->A07(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZLX/3J4;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v13}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ch;->A00(Ljava/lang/String;)LX/1Ch;

    move-result-object v0

    invoke-virtual {v0}, LX/1Ch;->A01()I

    move-result v0

    new-instance v8, LX/2Pn;

    invoke-direct {v8, v0, v0}, LX/2Pn;-><init>(II)V

    invoke-static {}, LX/118;->A01()LX/118;

    move-result-object v12

    iget-object v14, v1, LX/5wz;->A04:Ljava/lang/String;

    iget-object v15, v1, LX/5wz;->A05:Ljava/lang/String;

    iget-object v1, v1, LX/5wz;->A00:Lcom/instagram/direct/notifications/impl/DirectNotificationActionService;

    iget-object v0, v13, LX/0VA;->A05:LX/06D;

    invoke-virtual {v0}, LX/06D;->A0C()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f120026

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v10

    aput-object v6, v0, v5

    aput-object v3, v0, v4

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "direct_v2?id="

    iget-object v0, v7, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "LOCAL_PUSH_ID:"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const-string v4, "direct_v2_message"

    new-instance v1, LX/2Pk;

    invoke-direct/range {v1 .. v8}, LX/2Pk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2Pn;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v11

    invoke-virtual/range {v12 .. v17}, LX/118;->A02(LX/0Sh;Ljava/lang/String;Ljava/lang/String;LX/2Pk;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f120027

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v10

    aput-object v3, v0, v5

    goto :goto_0
.end method
