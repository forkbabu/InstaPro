.class public final LX/HP9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HPk;


# instance fields
.field public final synthetic A00:LX/HPE;

.field public final synthetic A01:LX/HPB;

.field public final synthetic A02:LX/HPG;

.field public final synthetic A03:LX/HPQ;


# direct methods
.method public constructor <init>(LX/HPQ;LX/HPG;LX/HPE;LX/HPB;)V
    .locals 0

    iput-object p1, p0, LX/HP9;->A03:LX/HPQ;

    iput-object p2, p0, LX/HP9;->A02:LX/HPG;

    iput-object p3, p0, LX/HP9;->A00:LX/HPE;

    iput-object p4, p0, LX/HP9;->A01:LX/HPB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLL(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/HP9;->A03:LX/HPQ;

    iget-object v0, p0, LX/HP9;->A01:LX/HPB;

    iput-object v0, v1, LX/HPQ;->A06:LX/HPB;

    new-instance v0, LX/HPc;

    invoke-direct {v0, p1}, LX/HPc;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/HPQ;->A04(LX/HPd;)V

    iget-object v0, p0, LX/HP9;->A02:LX/HPG;

    invoke-interface {v0}, LX/HPG;->BNs()V

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    iget-object v3, p0, LX/HP9;->A03:LX/HPQ;

    iget-object v2, p0, LX/HP9;->A02:LX/HPG;

    iget-object v1, p0, LX/HP9;->A00:LX/HPE;

    iget-object v0, p0, LX/HP9;->A01:LX/HPB;

    invoke-virtual {v3, v2, v1, v0}, LX/HPQ;->A07(LX/HPG;LX/HPE;LX/HPB;)V

    return-void
.end method
