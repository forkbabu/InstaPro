.class public final LX/CCc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/29B;


# instance fields
.field public final synthetic A00:LX/4S1;

.field public final synthetic A01:LX/CCb;


# direct methods
.method public constructor <init>(LX/CCb;LX/4S1;)V
    .locals 0

    iput-object p1, p0, LX/CCc;->A01:LX/CCb;

    iput-object p2, p0, LX/CCc;->A00:LX/4S1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTr(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/CCc;->A00:LX/4S1;

    iget-object v0, v0, LX/4S1;->A0F:LX/4S0;

    invoke-interface {v0}, LX/4S0;->Bho()V

    return-void
.end method

.method public final Bnc(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, LX/CCc;->A00:LX/4S1;

    iget-object v0, v0, LX/4S1;->A0F:LX/4S0;

    invoke-interface {v0}, LX/4S0;->Bho()V

    const/4 v0, 0x1

    return v0
.end method
