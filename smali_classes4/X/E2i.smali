.class public final LX/E2i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/E3V;


# instance fields
.field public final A00:Lcom/facebook/react/bridge/Callback;

.field public final A01:LX/Dfx;

.field public final synthetic A02:LX/E2W;


# direct methods
.method public constructor <init>(LX/E2W;LX/Dfx;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    iput-object p1, p0, LX/E2i;->A02:LX/E2W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/E2i;->A01:LX/Dfx;

    iput-object p3, p0, LX/E2i;->A00:Lcom/facebook/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public final AFf()V
    .locals 8

    iget-object v0, p0, LX/E2i;->A02:LX/E2W;

    iget-object v0, v0, LX/E2W;->A0L:LX/E2T;

    iget-object v7, p0, LX/E2i;->A01:LX/Dfx;

    iget-object v4, p0, LX/E2i;->A00:Lcom/facebook/react/bridge/Callback;

    iget-object v3, v0, LX/E2T;->A0A:LX/E2e;

    if-nez v7, :cond_1

    invoke-virtual {v3}, LX/E2e;->A02()V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    iput-boolean v6, v3, LX/E2e;->A02:Z

    const-string v1, "duration"

    invoke-interface {v7, v1}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7, v1}, LX/Dfx;->getInt(Ljava/lang/String;)I

    move-result v6

    :cond_2
    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/9IY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/E2e;->A04:LX/E2f;

    invoke-static {v2}, LX/9IY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, LX/Dfx;->getMap(Ljava/lang/String;)LX/Dfx;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/E2f;->A01(LX/Dfx;I)V

    iput-boolean v5, v3, LX/E2e;->A02:Z

    :cond_3
    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/9IY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/E2e;->A06:LX/E2f;

    invoke-static {v2}, LX/9IY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, LX/Dfx;->getMap(Ljava/lang/String;)LX/Dfx;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/E2f;->A01(LX/Dfx;I)V

    iput-boolean v5, v3, LX/E2e;->A02:Z

    :cond_4
    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/9IY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/E2e;->A05:LX/E2f;

    invoke-static {v2}, LX/9IY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, LX/Dfx;->getMap(Ljava/lang/String;)LX/Dfx;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/E2f;->A01(LX/Dfx;I)V

    iput-boolean v5, v3, LX/E2e;->A02:Z

    :cond_5
    iget-boolean v0, v3, LX/E2e;->A02:Z

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    new-instance v0, LX/E35;

    invoke-direct {v0, v3, v4}, LX/E35;-><init>(LX/E2e;Lcom/facebook/react/bridge/Callback;)V

    iput-object v0, v3, LX/E2e;->A01:Ljava/lang/Runnable;

    return-void
.end method
