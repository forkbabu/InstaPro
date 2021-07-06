.class public final LX/HPJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4nR;


# instance fields
.field public final synthetic A00:LX/HPG;

.field public final synthetic A01:LX/HPQ;


# direct methods
.method public constructor <init>(LX/HPQ;LX/HPG;)V
    .locals 0

    iput-object p1, p0, LX/HPJ;->A01:LX/HPQ;

    iput-object p2, p0, LX/HPJ;->A00:LX/HPG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLB(LX/HPd;)V
    .locals 2

    iget-object v1, p0, LX/HPJ;->A01:LX/HPQ;

    invoke-virtual {v1, p1}, LX/HPQ;->A04(LX/HPd;)V

    iget-object v0, p0, LX/HPJ;->A00:LX/HPG;

    invoke-virtual {v1, v0}, LX/HPQ;->A05(LX/HPG;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    iget-object v3, p0, LX/HPJ;->A01:LX/HPQ;

    iget-object v2, p0, LX/HPJ;->A00:LX/HPG;

    iget-object v1, v3, LX/HPQ;->A02:LX/HPR;

    new-instance v0, LX/HPI;

    invoke-direct {v0, v3, v2}, LX/HPI;-><init>(LX/HPQ;LX/HPG;)V

    invoke-virtual {v1, v0}, LX/HPR;->A02(LX/4nR;)V

    return-void
.end method
