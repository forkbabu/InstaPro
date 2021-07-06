.class public final LX/15L;
.super LX/14p;
.source ""


# static fields
.field public static final A0C:LX/0uC;


# instance fields
.field public A00:LX/3Hu;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15M;

    invoke-direct {v0}, LX/15M;-><init>()V

    sput-object v0, LX/15L;->A0C:LX/0uC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14p;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;LX/1nf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/Boolean;)V
    .locals 15

    move-object/from16 v10, p1

    move-object/from16 v12, p15

    move-object/from16 v11, p2

    move-wide/from16 v13, p16

    move-object v9, p0

    invoke-direct/range {v9 .. v14}, LX/14p;-><init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    move-object/from16 v0, p4

    iput-object v0, p0, LX/15L;->A09:Ljava/lang/String;

    const/4 v8, 0x0

    move-object/from16 v0, p7

    if-eqz p7, :cond_0

    const/4 v8, 0x1

    :cond_0
    move-object/from16 v5, p10

    move-object/from16 v3, p6

    move-object/from16 v2, p5

    move-object/from16 v4, p3

    move-object/from16 v7, p13

    move-object/from16 v6, p12

    new-instance v1, LX/3Hu;

    invoke-direct/range {v1 .. v8}, LX/3Hu;-><init>(LX/1nf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, p0, LX/15L;->A00:LX/3Hu;

    iput-object v0, p0, LX/15L;->A08:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/15L;->A05:Ljava/lang/String;

    move/from16 v0, p9

    iput-boolean v0, p0, LX/15L;->A0B:Z

    iput-object v6, p0, LX/15L;->A06:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/15L;->A04:Ljava/lang/String;

    iput-object v5, p0, LX/15L;->A07:Ljava/lang/String;

    iput-object v7, p0, LX/15L;->A03:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/15L;->A01:Ljava/lang/Boolean;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/15L;->A02:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send_reel_share_message"

    return-object v0
.end method

.method public final A03()LX/0Kc;
    .locals 1

    sget-object v0, LX/0Kc;->A0W:LX/0Kc;

    return-object v0
.end method

.method public final bridge synthetic A04()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/15L;->A00:LX/3Hu;

    return-object v0
.end method
