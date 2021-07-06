.class public final LX/15n;
.super LX/14p;
.source ""


# static fields
.field public static final A01:LX/0uC;


# instance fields
.field public A00:LX/5hb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15o;

    invoke-direct {v0}, LX/15o;-><init>()V

    sput-object v0, LX/15n;->A01:LX/0uC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14p;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;LX/9Lv;Ljava/lang/Long;J)V
    .locals 7

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v2, p1

    move-object v4, p4

    move-object v1, p0

    move-wide v5, p5

    invoke-direct/range {v1 .. v6}, LX/14p;-><init>(LX/3XW;Ljava/util/List;Ljava/lang/Long;J)V

    new-instance v0, LX/5hb;

    invoke-direct {v0, p3}, LX/5hb;-><init>(LX/9Lv;)V

    iput-object v0, p0, LX/15n;->A00:LX/5hb;

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send_guide_share_message"

    return-object v0
.end method

.method public final A03()LX/0Kc;
    .locals 1

    sget-object v0, LX/0Kc;->A0F:LX/0Kc;

    return-object v0
.end method

.method public final bridge synthetic A04()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/15n;->A00:LX/5hb;

    return-object v0
.end method
