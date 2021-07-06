.class public final LX/52k;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/EKq;


# direct methods
.method public constructor <init>(LX/EKq;)V
    .locals 0

    iput-object p1, p0, LX/52k;->A00:LX/EKq;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 2

    iget-object v1, p0, LX/52k;->A00:LX/EKq;

    iget-object v0, v1, LX/EKq;->A05:LX/CCf;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/EKq;->A04:LX/2BZ;

    invoke-virtual {v0}, LX/2BZ;->A03()V

    iget-object v0, v1, LX/EKq;->A05:LX/CCf;

    invoke-interface {v0}, LX/CCf;->Bpd()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
