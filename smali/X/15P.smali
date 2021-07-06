.class public final LX/15P;
.super LX/14p;
.source ""


# static fields
.field public static final A04:LX/0uC;


# instance fields
.field public A00:LX/5mo;

.field public A01:Lcom/instagram/model/direct/DirectShareTarget;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15Q;

    invoke-direct {v0}, LX/15Q;-><init>()V

    sput-object v0, LX/15P;->A04:LX/0uC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14p;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;LX/2WJ;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V
    .locals 7

    move-object v2, p1

    move-object v1, p0

    move-object v3, p2

    move-wide/from16 v5, p9

    move-object v4, p8

    invoke-direct/range {v1 .. v6}, LX/14p;-><init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iput-object p3, p0, LX/15P;->A03:Ljava/lang/String;

    new-instance v0, LX/5mo;

    invoke-direct {v0, p4, p5, p6}, LX/5mo;-><init>(LX/2WJ;ILjava/lang/String;)V

    iput-object v0, p0, LX/15P;->A00:LX/5mo;

    iput-object p7, p0, LX/15P;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send_live_video_share_message"

    return-object v0
.end method

.method public final A03()LX/0Kc;
    .locals 1

    sget-object v0, LX/0Kc;->A0L:LX/0Kc;

    return-object v0
.end method

.method public final bridge synthetic A04()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/15P;->A00:LX/5mo;

    return-object v0
.end method
