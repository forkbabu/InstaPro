.class public final LX/3aQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3aQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3aQ;

    invoke-direct {v0}, LX/3aQ;-><init>()V

    sput-object v0, LX/3aQ;->A00:LX/3aQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/0VA;LX/3hW;LX/3hb;ZLX/0Kc;)LX/3aX;
    .locals 31

    const-string v6, "context"

    move-object/from16 v11, p0

    invoke-static {v11, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "userSession"

    move-object/from16 v12, p1

    invoke-static {v12, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageRowData"

    move-object/from16 v8, p2

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "experiments"

    move-object/from16 v0, p3

    invoke-static {v0, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contentType"

    move-object/from16 v5, p5

    invoke-static {v5, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v8, LX/3hW;->A0O:LX/3KF;

    const-string v1, "messageRowData.directMessage"

    invoke-static {v14, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v8}, LX/3aR;->A00(LX/0VA;LX/3hW;)Z

    move-result v29

    iget-object v1, v0, LX/3hb;->A0G:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    const-string v1, "experiments.isMediaBlurEnabled.get()"

    invoke-static {v7, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v8, v1}, LX/3hW;->A00(Z)I

    move-result v15

    iget-object v1, v8, LX/3hW;->A05:LX/3hw;

    iget-boolean v10, v1, LX/3hw;->A09:Z

    iget-boolean v9, v1, LX/3hw;->A0B:Z

    iget-boolean v8, v1, LX/3hw;->A08:Z

    iget-boolean v7, v1, LX/3hw;->A0A:Z

    invoke-static {v11, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {v14, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, LX/3KF;->A0G()Ljava/lang/String;

    move-result-object v4

    const-string v1, "message.nonNullIdentifier"

    invoke-static {v4, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, LX/3KF;->A0E()Ljava/lang/String;

    move-result-object v26

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14}, LX/3KF;->Aj7()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v27

    invoke-virtual {v14}, LX/3KF;->A0U()Z

    move-result v30

    sget-object v1, LX/0SV;->A01:LX/09T;

    invoke-virtual {v1, v12}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v2

    invoke-virtual {v14, v2}, LX/3KF;->A0d(LX/0ot;)Z

    move-result p0

    iget-object v13, v0, LX/3hb;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    iget-boolean v6, v0, LX/3hb;->A0v:Z

    iget-object v2, v0, LX/3hb;->A0L:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v2, "experiments.isReactionsA\u2026leTapFeatureEnabled.get()"

    invoke-static {v3, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget-object v2, v0, LX/3hb;->A06:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v2, "experiments.isDirectMessageReportingEnabled.get()"

    invoke-static {v3, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    iget-object v2, v0, LX/3hb;->A0Z:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "experiments.messageActionsEnabled.get()"

    invoke-static {v2, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    iget-object v0, v0, LX/3hb;->A0W:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "experiments.isUnsendEnabled.get()"

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    move/from16 v18, p4

    move/from16 v22, v10

    move/from16 v23, v9

    move/from16 v24, v8

    move/from16 v25, v7

    move/from16 v16, v6

    invoke-static/range {v11 .. v25}, LX/3aS;->A00(Landroid/content/Context;LX/0VA;Lcom/instagram/direct/capabilities/Capabilities;LX/3KF;IZZZZZZZZZZ)Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "MessageLongPressInteract\u2026    isThreadInputEnabled)"

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v2

    invoke-virtual {v14, v2}, LX/3KF;->A0H(LX/0ot;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v12}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-virtual {v14, v1}, LX/3KF;->A0c(LX/0ot;)Z

    move-result p4

    invoke-virtual {v14}, LX/3KF;->AvW()Z

    move-result p5

    move-object/from16 v25, v4

    move-object/from16 p1, v0

    move-object/from16 p3, v5

    new-instance v24, LX/3aX;

    invoke-direct/range {v24 .. v36}, LX/3aX;-><init>(Ljava/lang/String;Ljava/lang/String;JZZZLjava/util/List;Ljava/lang/String;LX/0Kc;ZZ)V

    return-object v24
.end method

.method public static synthetic A01(Landroid/content/Context;LX/0VA;LX/3hW;LX/3hb;ZLX/0Kc;I)LX/3aX;
    .locals 2

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    iget-boolean p4, p3, LX/3hb;->A0u:Z

    :cond_0
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/3hW;->A0O:LX/3KF;

    const-string v0, "messageRowData.directMessage"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3KF;->AkB()LX/0Kc;

    move-result-object p5

    const-string v0, "messageRowData.directMessage.type"

    invoke-static {p5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static/range {p0 .. p5}, LX/3aQ;->A00(Landroid/content/Context;LX/0VA;LX/3hW;LX/3hb;ZLX/0Kc;)LX/3aX;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/0VA;LX/3hW;LX/3J4;)LX/3aX;
    .locals 12

    const-string v3, "userSession"

    invoke-static {p0, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageRowData"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "repliedToMessage"

    invoke-static {p2, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/3hW;->A0O:LX/3KF;

    const-string v0, "messageRowData.directMessage"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/3aR;->A00(LX/0VA;LX/3hW;)Z

    move-result v6

    invoke-static {p0, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replyMessage"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3KF;->A0G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LX/3KF;->A0E()Ljava/lang/String;

    move-result-object v3

    sget-object v9, LX/1Lo;->A00:LX/1Lo;

    const/4 v10, 0x0

    invoke-virtual {v1}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v11

    const-string v0, "replyMessage.type"

    invoke-static {v11, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, LX/3J4;->A0D:Ljava/lang/String;

    invoke-virtual {p0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    move v8, v7

    move p1, v7

    new-instance v1, LX/3aX;

    invoke-direct/range {v1 .. v13}, LX/3aX;-><init>(Ljava/lang/String;Ljava/lang/String;JZZZLjava/util/List;Ljava/lang/String;LX/0Kc;ZZ)V

    return-object v1
.end method

.method public static final A03(LX/0VA;LX/3hW;Ljava/util/List;)LX/3aX;
    .locals 14

    const-string v3, "userSession"

    invoke-static {p0, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageRowData"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "longPressOptions"

    move-object/from16 v11, p2

    invoke-static {v11, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, LX/3hW;->A0O:LX/3KF;

    const-string v0, "messageRowData.directMessage"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/3aR;->A00(LX/0VA;LX/3hW;)Z

    move-result v8

    invoke-static {p0, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3KF;->A0G()Ljava/lang/String;

    move-result-object v4

    const-string v0, "message.nonNullIdentifier"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3KF;->A0E()Ljava/lang/String;

    move-result-object v5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, LX/3KF;->Aj7()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-virtual {v2}, LX/3KF;->A0U()Z

    move-result v9

    sget-object v1, LX/0SV;->A01:LX/09T;

    invoke-virtual {v1, p0}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3KF;->A0d(LX/0ot;)Z

    move-result v10

    invoke-virtual {v1, p0}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3KF;->A0H(LX/0ot;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v13

    const-string v0, "message.type"

    invoke-static {v13, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3KF;->A0c(LX/0ot;)Z

    move-result p0

    invoke-virtual {v2}, LX/3KF;->AvW()Z

    move-result p1

    new-instance v3, LX/3aX;

    invoke-direct/range {v3 .. v15}, LX/3aX;-><init>(Ljava/lang/String;Ljava/lang/String;JZZZLjava/util/List;Ljava/lang/String;LX/0Kc;ZZ)V

    return-object v3
.end method
