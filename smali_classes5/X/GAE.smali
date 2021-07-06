.class public final LX/GAE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Ux;

.field public final synthetic A01:LX/2q2;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/2q2;LX/2Ux;Z)V
    .locals 0

    iput-object p1, p0, LX/GAE;->A01:LX/2q2;

    iput-object p2, p0, LX/GAE;->A00:LX/2Ux;

    iput-boolean p3, p0, LX/GAE;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/GAE;->A01:LX/2q2;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2q2;->A00:LX/2Uz;

    iget-object v1, p0, LX/GAE;->A00:LX/2Ux;

    iget-boolean v0, p0, LX/GAE;->A02:Z

    invoke-interface {v1, v0}, LX/2Ux;->BNv(Z)V

    return-void
.end method
