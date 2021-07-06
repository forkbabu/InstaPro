.class public final LX/EKz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/38T;


# instance fields
.field public final synthetic A00:LX/EKm;


# direct methods
.method public constructor <init>(LX/EKm;)V
    .locals 0

    iput-object p1, p0, LX/EKz;->A00:LX/EKm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BDz(LX/38X;Z)V
    .locals 2

    instance-of v0, p1, LX/E87;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/38X;->A02()LX/38X;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/38X;->A0F(Z)V

    :cond_0
    iget-object v0, p0, LX/EKz;->A00:LX/EKm;

    iget-object v0, v0, LX/EKp;->A05:LX/38T;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/38T;->BDz(LX/38X;Z)V

    :cond_1
    return-void
.end method

.method public final BXs(LX/38X;)Z
    .locals 3

    iget-object v2, p0, LX/EKz;->A00:LX/EKm;

    iget-object v0, v2, LX/EKp;->A04:LX/38X;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/E87;

    invoke-virtual {v0}, LX/E87;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, v2, LX/EKm;->A00:I

    iget-object v0, v2, LX/EKp;->A05:LX/38T;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/38T;->BXs(LX/38X;)Z

    move-result v1

    :cond_0
    return v1
.end method
