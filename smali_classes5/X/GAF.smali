.class public final LX/GAF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Ux;

.field public final synthetic A01:LX/1Nt;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/1Nt;LX/2Ux;Z)V
    .locals 0

    iput-object p1, p0, LX/GAF;->A01:LX/1Nt;

    iput-object p2, p0, LX/GAF;->A00:LX/2Ux;

    iput-boolean p3, p0, LX/GAF;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/GAF;->A00:LX/2Ux;

    iget-boolean v0, p0, LX/GAF;->A02:Z

    invoke-interface {v1, v0}, LX/2Ux;->BNv(Z)V

    return-void
.end method
