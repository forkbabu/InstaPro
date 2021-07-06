.class public final LX/15f;
.super LX/14p;
.source ""

# interfaces
.implements LX/14u;


# static fields
.field public static final A02:LX/0uC;


# instance fields
.field public A00:Lcom/instagram/direct/model/DirectForwardingParams;

.field public A01:LX/3KK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15g;

    invoke-direct {v0}, LX/15g;-><init>()V

    sput-object v0, LX/15f;->A02:LX/0uC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14p;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;LX/1nf;Ljava/lang/Long;JLcom/instagram/direct/model/DirectForwardingParams;)V
    .locals 7

    move-object v2, p1

    move-object v1, p0

    move-wide v5, p5

    move-object v4, p4

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LX/14p;-><init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    new-instance v0, LX/3KK;

    invoke-direct {v0, p3}, LX/3KK;-><init>(LX/1nf;)V

    iput-object v0, p0, LX/15f;->A01:LX/3KK;

    iput-object p7, p0, LX/15f;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send_igtv_share_message"

    return-object v0
.end method

.method public final A03()LX/0Kc;
    .locals 1

    sget-object v0, LX/0Kc;->A0D:LX/0Kc;

    return-object v0
.end method

.method public final bridge synthetic A04()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/15f;->A01:LX/3KK;

    return-object v0
.end method

.method public final AST()Lcom/instagram/direct/model/DirectForwardingParams;
    .locals 1

    iget-object v0, p0, LX/15f;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    return-object v0
.end method
