.class public final LX/GEN;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/GEI;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GEI;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/GEN;->A00:LX/GEI;

    iput-object p2, p0, LX/GEN;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, LX/GEN;->A02:Ljava/lang/String;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailInBackground(LX/0vo;)V
    .locals 6

    const v0, 0x27f9ffc8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/GEN;->A00:LX/GEI;

    iget-object v3, p0, LX/GEN;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v2, p0, LX/GEN;->A02:Ljava/lang/String;

    const-string v1, "Scripting package metadata request failed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/0wh;->A0B(Ljava/lang/Throwable;)Z

    iget-object v0, v4, LX/GEI;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7c00a7c3

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 7

    const v0, 0xb59ea73

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/GEQ;

    const v0, -0x7be90173

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v0, p1, LX/GEQ;->A00:LX/GER;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/GEN;->A00:LX/GEI;

    iget-object v3, p0, LX/GEN;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v2, p0, LX/GEN;->A02:Ljava/lang/String;

    const-string v1, "Scripting package metadata server response is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/0wh;->A0B(Ljava/lang/Throwable;)Z

    iget-object v0, v4, LX/GEI;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x20b2550f

    :goto_0
    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, -0x43cd355b

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v2, v0, LX/GER;->A01:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v4, p0, LX/GEN;->A00:LX/GEI;

    iget-object v3, p0, LX/GEN;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v2, p0, LX/GEN;->A02:Ljava/lang/String;

    const-string v1, "Scripting package metadata CDN URI is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/0wh;->A0B(Ljava/lang/Throwable;)Z

    iget-object v0, v4, LX/GEI;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x78c98b02

    goto :goto_0

    :cond_1
    iget v0, v0, LX/GER;->A00:I

    new-instance v1, LX/GES;

    invoke-direct {v1, v0, v2}, LX/GES;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, LX/GEN;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, LX/0wh;->A0A(Ljava/lang/Object;)Z

    const v0, -0x449f9614

    goto :goto_0
.end method
