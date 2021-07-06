.class public final LX/52l;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/4S2;


# direct methods
.method public constructor <init>(LX/4S2;)V
    .locals 0

    iput-object p1, p0, LX/52l;->A00:LX/4S2;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, LX/52l;->A00:LX/4S2;

    iget-object v0, v0, LX/4S2;->A02:LX/CCf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/CCf;->Bpd()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
