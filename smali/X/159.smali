.class public final LX/159;
.super LX/14p;
.source ""

# interfaces
.implements LX/14u;


# static fields
.field public static final A05:LX/0uC;


# instance fields
.field public A00:Lcom/instagram/direct/model/DirectForwardingParams;

.field public A01:LX/3HT;

.field public A02:LX/3J4;

.field public A03:LX/5qn;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15A;

    invoke-direct {v0}, LX/15A;-><init>()V

    sput-object v0, LX/159;->A05:LX/0uC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14p;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;LX/3HT;Ljava/lang/Long;JLjava/lang/String;LX/3J4;Lcom/instagram/direct/model/DirectForwardingParams;LX/5qn;)V
    .locals 7

    move-object v4, p4

    move-object v2, p1

    move-object v1, p0

    move-wide v5, p5

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LX/14p;-><init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iput-object p3, p0, LX/159;->A01:LX/3HT;

    iput-object p7, p0, LX/159;->A04:Ljava/lang/String;

    iput-object p8, p0, LX/159;->A02:LX/3J4;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/159;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/159;->A03:LX/5qn;

    return-void
.end method

.method public constructor <init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;LX/3HT;Ljava/lang/Long;J)V
    .locals 6

    move-object v1, p1

    move-wide v4, p6

    move-object v2, p2

    move-object v0, p0

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, LX/14p;-><init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iput-object p3, p0, LX/14p;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/159;->A01:LX/3HT;

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send_link_message"

    return-object v0
.end method

.method public final A03()LX/0Kc;
    .locals 1

    sget-object v0, LX/0Kc;->A0K:LX/0Kc;

    return-object v0
.end method

.method public final bridge synthetic A04()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/159;->A01:LX/3HT;

    return-object v0
.end method

.method public final AST()Lcom/instagram/direct/model/DirectForwardingParams;
    .locals 1

    iget-object v0, p0, LX/159;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    return-object v0
.end method
