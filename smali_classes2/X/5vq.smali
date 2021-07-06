.class public final LX/5vq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Ed;


# direct methods
.method public constructor <init>(LX/1Ed;)V
    .locals 0

    iput-object p1, p0, LX/5vq;->A00:LX/1Ed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v2, LX/1AI;->A00:LX/1AI;

    iget-object v0, p0, LX/5vq;->A00:LX/1Ed;

    iget-object v1, v0, LX/1Ed;->A02:LX/0VA;

    iget-object v0, v0, LX/1Ed;->A01:LX/1Cg;

    invoke-virtual {v2, v1, v0}, LX/1AI;->A03(LX/0VA;LX/1Cg;)V

    return-void
.end method
