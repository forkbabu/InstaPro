.class public final LX/6K5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Kd;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/model/DirectForwardingParams;

.field public final synthetic A01:LX/6KC;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/6KC;ZLjava/lang/String;Ljava/lang/String;Lcom/instagram/direct/model/DirectForwardingParams;)V
    .locals 0

    iput-object p1, p0, LX/6K5;->A01:LX/6KC;

    iput-boolean p2, p0, LX/6K5;->A04:Z

    iput-object p3, p0, LX/6K5;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/6K5;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/6K5;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AHp(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;)LX/14p;
    .locals 17

    move-object/from16 v4, p0

    iget-object v0, v4, LX/6K5;->A01:LX/6KC;

    iget-object v3, v0, LX/6KC;->A02:LX/0VA;

    const-class v2, LX/159;

    iget-boolean v1, v4, LX/6K5;->A04:Z

    iget-object v0, v4, LX/6K5;->A03:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/3XU;->A01(LX/0VA;Ljava/lang/Class;ZLjava/lang/String;)LX/3XW;

    move-result-object v3

    iget-object v5, v4, LX/6K5;->A02:Ljava/lang/String;

    invoke-static {}, LX/0RN;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v12, v4, LX/6K5;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    const-string v8, "none"

    const/4 v9, 0x0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    new-instance v2, LX/14t;

    invoke-direct/range {v2 .. v16}, LX/14t;-><init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/3J4;Lcom/instagram/direct/model/DirectForwardingParams;Ljava/lang/String;LX/5Ca;LX/5qn;Ljava/lang/Boolean;)V

    return-object v2
.end method
