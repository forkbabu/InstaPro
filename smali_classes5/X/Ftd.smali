.class public final LX/Ftd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Lcom/facebook/quicklog/reliability/UserFlowConfig;

.field public final A03:LX/0bY;

.field public final A04:LX/5F4;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/0VA;


# direct methods
.method public constructor <init>(LX/0bY;LX/0VA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "userFlowLogger"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadId"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ftd;->A03:LX/0bY;

    iput-object p2, p0, LX/Ftd;->A06:LX/0VA;

    iput-object p3, p0, LX/Ftd;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p4, v0}, Lcom/facebook/quicklog/reliability/UserFlowConfig;->create(Ljava/lang/String;Z)Lcom/facebook/quicklog/reliability/UserFlowConfig;

    move-result-object v1

    const-string v0, "UserFlowConfig.create(source, false)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/Ftd;->A02:Lcom/facebook/quicklog/reliability/UserFlowConfig;

    iget-object v0, p0, LX/Ftd;->A06:LX/0VA;

    invoke-static {v0}, LX/5Do;->A00(LX/0VA;)LX/5F4;

    move-result-object v0

    iput-object v0, p0, LX/Ftd;->A04:LX/5F4;

    iget-object v0, p0, LX/Ftd;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, LX/Ftd;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ftd;->A00:Z

    return-void
.end method
