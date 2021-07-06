.class public final Lcom/facebook/rti/push/service/FbnsAIDLService;
.super Lcom/facebook/push/fbns/ipc/IFbnsAIDLService$Stub;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/0fv;LX/0fv;)V
    .locals 4

    invoke-direct {p0}, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService$Stub;-><init>()V

    const v0, 0x1972a8f5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/facebook/rti/push/service/FbnsAIDLService;->A01:Ljava/util/Map;

    sget-object v0, LX/0fe;->A07:LX/0fe;

    sget-object v2, LX/0jw;->A02:LX/0fv;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsAIDLService;->A01:Ljava/util/Map;

    sget-object v0, LX/0fe;->A0B:LX/0fe;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsAIDLService;->A01:Ljava/util/Map;

    sget-object v0, LX/0fe;->A04:LX/0fe;

    sget-object v2, LX/0jw;->A01:LX/0fv;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsAIDLService;->A01:Ljava/util/Map;

    sget-object v0, LX/0fe;->A0A:LX/0fe;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsAIDLService;->A01:Ljava/util/Map;

    sget-object v0, LX/0fe;->A08:LX/0fe;

    sget-object v2, LX/0jw;->A03:LX/0fv;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsAIDLService;->A01:Ljava/util/Map;

    sget-object v0, LX/0fe;->A0C:LX/0fe;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/rti/push/service/FbnsAIDLService;->A00:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsAIDLService;->A01:Ljava/util/Map;

    sget-object v0, LX/0fe;->A05:LX/0fe;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsAIDLService;->A01:Ljava/util/Map;

    sget-object v0, LX/0fe;->A06:LX/0fe;

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x177011e8

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x1adddd3c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0xad32dfb

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method private A00(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;Z)LX/0fv;
    .locals 4

    const v0, 0x68c67535

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    if-eqz p1, :cond_4

    iget v0, p1, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;->A00:I

    if-ltz v0, :cond_4

    sget-object v1, LX/0fe;->A02:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0fe;

    if-nez v3, :cond_0

    sget-object v3, LX/0fe;->A09:LX/0fe;

    :cond_0
    sget-object v0, LX/0fe;->A09:LX/0fe;

    if-eq v3, v0, :cond_3

    iget-boolean v0, v3, LX/0fe;->A01:Z

    if-ne v0, p2, :cond_2

    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsAIDLService;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fv;

    if-eqz v1, :cond_1

    const v0, 0x8879da3

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object v1

    :cond_1
    const-string v1, "FbnsService does not implement operation "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v0, 0x68fd301a

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1

    :cond_2
    const-string v1, "FbnsAIDLService"

    const-string v0, "FbnsAIDLOperation incorrect return type"

    invoke-static {v1, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FbnsService operation incorrect return type"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v0, -0x29e754

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1

    :cond_3
    const-string v0, "FbnsService operation not found"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v0, -0x2eb1ca11

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1

    :cond_4
    const-string v1, "FbnsAIDLService"

    const-string v0, "Invalid FbnsAIDLRequest"

    invoke-static {v1, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FbnsService received invalid FbnsAIDLRequest"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v0, 0x2d0d4b6

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1
.end method


# virtual methods
.method public final BwO(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;
    .locals 4

    const v0, 0x578ec9c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/rti/push/service/FbnsAIDLService;->A00(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;Z)LX/0fv;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsAIDLService;->A00:Landroid/content/Context;

    iget-object v0, p1, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;->A00:Landroid/os/Bundle;

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    invoke-interface {v2, v1, v0}, LX/0fv;->ADx(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;

    invoke-direct {v1, v0}, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;-><init>(Landroid/os/Bundle;)V

    const v0, 0x22593634

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final CKv(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)V
    .locals 4

    const v0, 0x3072ab2b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/rti/push/service/FbnsAIDLService;->A00(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;Z)LX/0fv;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsAIDLService;->A00:Landroid/content/Context;

    iget-object v0, p1, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;->A00:Landroid/os/Bundle;

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    invoke-interface {v2, v1, v0}, LX/0fv;->AE1(Landroid/content/Context;Landroid/os/Bundle;)V

    const v0, 0x10e351b5

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
