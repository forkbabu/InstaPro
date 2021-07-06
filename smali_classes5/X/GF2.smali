.class public final synthetic LX/GF2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3T7;

.field public final synthetic A01:LX/4qr;

.field public final synthetic A02:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/3T7;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;LX/4qr;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GF2;->A00:LX/3T7;

    iput-object p2, p0, LX/GF2;->A05:Ljava/util/List;

    iput-boolean p3, p0, LX/GF2;->A06:Z

    iput-object p4, p0, LX/GF2;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/GF2;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/GF2;->A01:LX/4qr;

    iput-object p7, p0, LX/GF2;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v2, p0, LX/GF2;->A00:LX/3T7;

    iget-object v1, p0, LX/GF2;->A05:Ljava/util/List;

    iget-boolean v5, p0, LX/GF2;->A06:Z

    iget-object v6, p0, LX/GF2;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/GF2;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/GF2;->A01:LX/4qr;

    iget-object v0, p0, LX/GF2;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v3, v2, LX/3T7;->A01:LX/3UV;

    invoke-static {v2, v1}, LX/3T7;->A00(LX/3T7;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    new-instance v9, LX/GF3;

    invoke-direct {v9, v0}, LX/GF3;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual/range {v3 .. v9}, LX/3UV;->A03(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;LX/4qr;LX/4zd;)V

    return-void
.end method
