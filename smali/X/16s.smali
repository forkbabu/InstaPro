.class public final LX/16s;
.super LX/14p;
.source ""


# static fields
.field public static final A02:LX/0uC;


# instance fields
.field public A00:LX/5kK;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16t;

    invoke-direct {v0}, LX/16t;-><init>()V

    sput-object v0, LX/16s;->A02:LX/0uC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14p;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;LX/5kK;Ljava/lang/Long;J)V
    .locals 6

    move-object v1, p1

    move-wide v4, p6

    move-object v2, p2

    move-object v0, p0

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, LX/14p;-><init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iput-object p3, p0, LX/16s;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/16s;->A00:LX/5kK;

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send_status_reply_message"

    return-object v0
.end method

.method public final A03()LX/0Kc;
    .locals 1

    sget-object v0, LX/0Kc;->A0d:LX/0Kc;

    return-object v0
.end method

.method public final bridge synthetic A04()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/16s;->A00:LX/5kK;

    return-object v0
.end method

.method public final A06()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/14p;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
