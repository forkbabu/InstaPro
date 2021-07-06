.class public final LX/HQJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HPk;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/HPk;

.field public final synthetic A02:LX/HPG;

.field public final synthetic A03:LX/HPQ;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/HPQ;LX/HPk;Landroid/os/Handler;LX/HPG;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/HQJ;->A03:LX/HPQ;

    iput-object p2, p0, LX/HQJ;->A01:LX/HPk;

    iput-object p3, p0, LX/HQJ;->A00:Landroid/os/Handler;

    iput-object p4, p0, LX/HQJ;->A02:LX/HPG;

    iput-object p5, p0, LX/HQJ;->A04:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLL(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/HQJ;->A03:LX/HPQ;

    new-instance v0, LX/HQL;

    invoke-direct {v0, p0}, LX/HQL;-><init>(LX/HQJ;)V

    invoke-virtual {v1, v0}, LX/HPQ;->A05(LX/HPG;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v1, p0, LX/HQJ;->A01:LX/HPk;

    iget-object v0, p0, LX/HQJ;->A00:Landroid/os/Handler;

    invoke-static {v1, v0}, LX/HQS;->A00(LX/HPk;Landroid/os/Handler;)V

    iget-object v0, p0, LX/HQJ;->A02:LX/HPG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HPG;->BNs()V

    :cond_0
    return-void
.end method
