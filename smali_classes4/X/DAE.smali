.class public final LX/DAE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/DAH;

.field public final synthetic A01:LX/DBC;


# direct methods
.method public constructor <init>(LX/DAH;LX/DBC;)V
    .locals 0

    iput-object p1, p0, LX/DAE;->A00:LX/DAH;

    iput-object p2, p0, LX/DAE;->A01:LX/DBC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/DAE;->A00:LX/DAH;

    iget-object v0, p0, LX/DAE;->A01:LX/DBC;

    invoke-interface {v1, v0}, LX/DAH;->CKH(LX/DBC;)LX/Clm;

    move-result-object v0

    return-object v0
.end method
