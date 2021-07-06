.class public final LX/GSZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GY6;


# instance fields
.field public final synthetic A00:LX/GRn;


# direct methods
.method public constructor <init>(LX/GRn;)V
    .locals 0

    iput-object p1, p0, LX/GSZ;->A00:LX/GRn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BKt()V
    .locals 4

    iget-object v3, p0, LX/GSZ;->A00:LX/GRn;

    iget-object v2, v3, LX/GRn;->A02:LX/GRt;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/GRn;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "text"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/GRt;->A09:LX/GT1;

    if-eqz v0, :cond_0

    const-string v0, "composerText"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/GRn;->A09:LX/GRk;

    iget-object v1, v0, LX/GRk;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    iget-object v0, p0, LX/GSZ;->A00:LX/GRn;

    iget-object v2, v0, LX/GRn;->A09:LX/GRk;

    iget-object v0, v2, LX/GRk;->A0D:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/GRk;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, v2, LX/GRk;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
