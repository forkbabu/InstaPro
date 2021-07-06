.class public final LX/15v;
.super LX/14p;
.source ""


# static fields
.field public static final A01:LX/0uC;


# instance fields
.field public A00:LX/6Kt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15w;

    invoke-direct {v0}, LX/15w;-><init>()V

    sput-object v0, LX/15v;->A01:LX/0uC;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/14p;-><init>()V

    new-instance v0, LX/6Kt;

    invoke-direct {v0}, LX/6Kt;-><init>()V

    iput-object v0, p0, LX/15v;->A00:LX/6Kt;

    return-void
.end method

.method public constructor <init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V
    .locals 1

    invoke-direct/range {p0 .. p5}, LX/14p;-><init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    new-instance v0, LX/6Kt;

    invoke-direct {v0}, LX/6Kt;-><init>()V

    iput-object v0, p0, LX/15v;->A00:LX/6Kt;

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send_voting_share_message"

    return-object v0
.end method

.method public final A03()LX/0Kc;
    .locals 1

    sget-object v0, LX/0Kc;->A0i:LX/0Kc;

    return-object v0
.end method

.method public final bridge synthetic A04()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/15v;->A00:LX/6Kt;

    return-object v0
.end method
