.class public final LX/9L2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/26O;


# instance fields
.field public final synthetic A00:LX/1fr;

.field public final synthetic A01:LX/13Z;

.field public final synthetic A02:Lcom/instagram/guides/intf/GuideCreationLoggerState;

.field public final synthetic A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/13Z;LX/0VA;LX/1fr;Lcom/instagram/guides/intf/GuideCreationLoggerState;)V
    .locals 0

    iput-object p1, p0, LX/9L2;->A01:LX/13Z;

    iput-object p2, p0, LX/9L2;->A03:LX/0VA;

    iput-object p3, p0, LX/9L2;->A00:LX/1fr;

    iput-object p4, p0, LX/9L2;->A02:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BA2()V
    .locals 5

    iget-object v4, p0, LX/9L2;->A03:LX/0VA;

    invoke-static {v4}, LX/9L4;->A00(LX/0VA;)LX/9L4;

    move-result-object v0

    iget-boolean v0, v0, LX/9L4;->A00:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/9L2;->A00:LX/1fr;

    iget-object v2, p0, LX/9L2;->A02:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    sget-object v1, LX/9MP;->A05:LX/9MP;

    sget-object v0, LX/9Lr;->A03:LX/9Lr;

    invoke-static {v4, v3, v2, v1, v0}, LX/9Li;->A00(LX/0VA;LX/1fr;Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/9MP;LX/9Lr;)V

    :cond_0
    return-void
.end method

.method public final BA3()V
    .locals 0

    return-void
.end method
