.class public final LX/0Gx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06s;


# instance fields
.field public final A00:LX/06s;

.field public final A01:LX/07G;


# direct methods
.method public constructor <init>(LX/06s;LX/07G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Gx;->A00:LX/06s;

    iput-object p2, p0, LX/0Gx;->A01:LX/07G;

    return-void
.end method


# virtual methods
.method public final BLi()V
    .locals 2

    iget-object v0, p0, LX/0Gx;->A00:LX/06s;

    invoke-interface {v0}, LX/06s;->BLi()V

    iget-object v0, p0, LX/0Gx;->A01:LX/07G;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/07G;->A01:Landroid/app/Service;

    iget v0, v0, LX/07G;->A00:I

    invoke-virtual {v1, v0}, Landroid/app/Service;->stopSelf(I)V

    :cond_0
    return-void
.end method

.method public final Btf(Z)V
    .locals 1

    iget-object v0, p0, LX/0Gx;->A00:LX/06s;

    invoke-interface {v0, p1}, LX/06s;->Btf(Z)V

    return-void
.end method
