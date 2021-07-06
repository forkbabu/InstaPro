.class public final synthetic LX/GF3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4zd;


# instance fields
.field public final synthetic A00:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GF3;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final BEb(LX/3V8;Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/GF3;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, LX/0wh;->A0B(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LX/0wh;->A0A(Ljava/lang/Object;)Z

    return-void
.end method
