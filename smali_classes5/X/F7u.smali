.class public final LX/F7u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/F7t;


# direct methods
.method public constructor <init>(LX/F7t;)V
    .locals 0

    iput-object p1, p0, LX/F7u;->A00:LX/F7t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/F7u;->A00:LX/F7t;

    iget-object v0, v5, LX/F7t;->A00:LX/F8M;

    iget-object v0, v0, LX/34p;->A03:LX/1ci;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/F7t;->A00:LX/F8M;

    iget-object v0, v0, LX/34p;->A03:LX/1ci;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, v5, LX/F7t;->A02:LX/34p;

    iget-object v0, v0, LX/34p;->A03:LX/1ci;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/F7t;->A02:LX/34p;

    iget-object v0, v0, LX/34p;->A03:LX/1ci;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v5, LX/F7t;->A01:LX/34p;

    iget-object v0, v0, LX/34p;->A03:LX/1ci;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/F7t;->A01:LX/34p;

    iget-object v0, v0, LX/34p;->A03:LX/1ci;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v5, LX/F7t;->A04:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/F7t;->A04:Z

    iget-object v0, v5, LX/F7t;->A00:LX/F8M;

    iget-object v0, v0, LX/34p;->A08:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/F7t;->A00:LX/F8M;

    iget-object v0, v0, LX/34p;->A08:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/FBh;->A03:LX/FBh;

    if-ne v0, v1, :cond_7

    iget-object v0, v5, LX/F7t;->A02:LX/34p;

    iget-object v0, v0, LX/34p;->A08:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/F7t;->A02:LX/34p;

    iget-object v0, v0, LX/34p;->A08:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    :cond_3
    iget-object v0, v5, LX/F7t;->A01:LX/34p;

    iget-object v0, v0, LX/34p;->A08:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/F7t;->A01:LX/34p;

    iget-object v0, v0, LX/34p;->A08:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    :cond_4
    const/4 v0, 0x1

    :goto_1
    const v3, 0x6912816

    if-eqz v0, :cond_6

    iget-object v2, v5, LX/F7t;->A08:LX/1LB;

    iget-object v0, v5, LX/F7t;->A03:Lcom/fbpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/34Q;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "client_load_fbpayhubhome_success"

    invoke-interface {v2, v0, v1}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v5, LX/F7t;->A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x2

    :goto_2
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_5
    iget-object v0, v5, LX/F7t;->A05:LX/1ci;

    invoke-virtual {v0, v4}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v1, v5, LX/F7t;->A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x3

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method
