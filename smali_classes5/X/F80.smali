.class public final LX/F80;
.super LX/AMs;
.source ""


# instance fields
.field public final synthetic A00:LX/F89;


# direct methods
.method public constructor <init>(LX/F89;)V
    .locals 0

    iput-object p1, p0, LX/F80;->A00:LX/F89;

    invoke-direct {p0}, LX/AMs;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(LX/2VT;)V
    .locals 2

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/F80;->A00:LX/F89;

    iget-object v1, v0, LX/F89;->A00:LX/1cj;

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/34X;->A05(Ljava/lang/Throwable;Ljava/lang/Object;)LX/34X;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/F80;->A00:LX/F89;

    iget-object v1, v0, LX/F89;->A00:LX/1cj;

    invoke-static {p1}, LX/34X;->A04(Ljava/lang/Object;)LX/34X;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void
.end method
