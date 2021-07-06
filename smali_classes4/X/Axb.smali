.class public final LX/Axb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/29B;


# instance fields
.field public final synthetic A00:LX/Aw1;

.field public final synthetic A01:LX/4Nq;


# direct methods
.method public constructor <init>(LX/4Nq;LX/Aw1;)V
    .locals 0

    iput-object p1, p0, LX/Axb;->A01:LX/4Nq;

    iput-object p2, p0, LX/Axb;->A00:LX/Aw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTr(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Bnc(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, LX/Axb;->A01:LX/4Nq;

    iget-object v2, v0, LX/4Nq;->A05:LX/4Np;

    iget-object v0, p0, LX/Axb;->A00:LX/Aw1;

    iget-object v1, v0, LX/Aw1;->A03:LX/0ot;

    invoke-virtual {v0}, LX/2BF;->getBindingAdapterPosition()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/4Np;->BVU(LX/0ot;I)V

    const/4 v0, 0x1

    return v0
.end method
