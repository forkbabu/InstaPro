.class public final LX/14t;
.super LX/14p;
.source ""

# interfaces
.implements LX/14u;


# static fields
.field public static final A0A:LX/0uC;


# instance fields
.field public A00:Lcom/instagram/direct/model/DirectForwardingParams;

.field public A01:LX/5Ca;

.field public A02:LX/3J4;

.field public A03:Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

.field public A04:LX/5qn;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/14v;

    invoke-direct {v0}, LX/14v;-><init>()V

    sput-object v0, LX/14t;->A0A:LX/0uC;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/14p;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/14t;->A05:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/3J4;Lcom/instagram/direct/model/DirectForwardingParams;Ljava/lang/String;LX/5Ca;LX/5qn;Ljava/lang/Boolean;)V
    .locals 7

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    move-object v4, p4

    move-object v3, p2

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LX/14p;-><init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/14t;->A05:Ljava/lang/Boolean;

    iput-object p3, p0, LX/14t;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/14t;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/14t;->A09:Ljava/util/List;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/14t;->A02:LX/3J4;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/14t;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/14t;->A07:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/14t;->A01:LX/5Ca;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/14t;->A04:LX/5qn;

    iput-object p8, p0, LX/14t;->A03:Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/14t;->A05:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V
    .locals 7

    move-object v2, p1

    move-wide v5, p6

    move-object v3, p2

    move-object v1, p0

    move-object v4, p5

    invoke-direct/range {v1 .. v6}, LX/14p;-><init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/14t;->A05:Ljava/lang/Boolean;

    iput-object p3, p0, LX/14p;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/14t;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send_text_message"

    return-object v0
.end method

.method public final A02()LX/3J4;
    .locals 1

    iget-object v0, p0, LX/14t;->A02:LX/3J4;

    return-object v0
.end method

.method public final A03()LX/0Kc;
    .locals 1

    sget-object v0, LX/0Kc;->A0f:LX/0Kc;

    return-object v0
.end method

.method public final bridge synthetic A04()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/14t;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final AST()Lcom/instagram/direct/model/DirectForwardingParams;
    .locals 1

    iget-object v0, p0, LX/14t;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    return-object v0
.end method
