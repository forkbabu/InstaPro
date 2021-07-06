.class public final LX/GEs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GF6;


# instance fields
.field public final synthetic A00:LX/3T8;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(LX/3T8;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p1, p0, LX/GEs;->A00:LX/3T8;

    iput-object p2, p0, LX/GEs;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMm(LX/8OO;)V
    .locals 1

    iget-object v0, p0, LX/GEs;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, LX/0wh;->A0B(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final Blr(LX/4r2;)V
    .locals 1

    iget-object v0, p0, LX/GEs;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, LX/0wh;->A0A(Ljava/lang/Object;)Z

    return-void
.end method
