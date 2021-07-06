.class public final LX/HQK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HPk;


# instance fields
.field public final synthetic A00:LX/HQL;


# direct methods
.method public constructor <init>(LX/HQL;)V
    .locals 0

    iput-object p1, p0, LX/HQK;->A00:LX/HQL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLL(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LX/HQK;->A00:LX/HQL;

    iget-object v2, v0, LX/HQL;->A00:LX/HQJ;

    iget-object v1, v2, LX/HQJ;->A01:LX/HPk;

    iget-object v0, v2, LX/HQJ;->A00:Landroid/os/Handler;

    invoke-static {v1, v0, p1}, LX/HQS;->A01(LX/HPk;Landroid/os/Handler;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/HQJ;->A02:LX/HPG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HPG;->BNs()V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget-object v0, p0, LX/HQK;->A00:LX/HQL;

    iget-object v2, v0, LX/HQL;->A00:LX/HQJ;

    iget-object v1, v2, LX/HQJ;->A01:LX/HPk;

    iget-object v0, v2, LX/HQJ;->A00:Landroid/os/Handler;

    invoke-static {v1, v0}, LX/HQS;->A00(LX/HPk;Landroid/os/Handler;)V

    iget-object v0, v2, LX/HQJ;->A02:LX/HPG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HPG;->BNs()V

    :cond_0
    return-void
.end method
