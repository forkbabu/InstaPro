.class public final LX/GEj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GEd;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/GEd;Ljava/lang/String;ZLcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p1, p0, LX/GEj;->A00:LX/GEd;

    iput-object p2, p0, LX/GEj;->A02:Ljava/lang/String;

    iput-boolean p3, p0, LX/GEj;->A03:Z

    iput-object p4, p0, LX/GEj;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/GEj;->A00:LX/GEd;

    iget-object v2, v0, LX/GEd;->A02:LX/GEI;

    iget-object v1, v0, LX/GEd;->A03:Ljava/lang/String;

    new-instance v0, LX/GEe;

    invoke-direct {v0, p0}, LX/GEe;-><init>(LX/GEj;)V

    invoke-virtual {v2, v1, v0}, LX/GEI;->A00(Ljava/lang/String;LX/GEL;)V

    return-void
.end method
