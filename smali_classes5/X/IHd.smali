.class public final LX/IHd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cnz;


# instance fields
.field public final synthetic A00:LX/2vy;

.field public final synthetic A01:LX/4pk;


# direct methods
.method public constructor <init>(LX/4pk;LX/2vy;)V
    .locals 0

    iput-object p1, p0, LX/IHd;->A01:LX/4pk;

    iput-object p2, p0, LX/IHd;->A00:LX/2vy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BhK(I)V
    .locals 2

    iget-object v0, p0, LX/IHd;->A01:LX/4pk;

    iput p1, v0, LX/4pk;->A02:I

    iget-object v0, v0, LX/4pk;->A0F:LX/4PB;

    iget-object v1, p0, LX/IHd;->A00:LX/2vy;

    iget-object v0, v0, LX/4PB;->A00:LX/4pj;

    iget-object v0, v0, LX/4pj;->A02:LX/4P6;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p1}, LX/4P6;->BhM(LX/2vy;I)V

    :cond_0
    return-void
.end method

.method public final BhL()V
    .locals 1

    iget-object v0, p0, LX/IHd;->A01:LX/4pk;

    invoke-virtual {v0}, LX/4pk;->A09()V

    return-void
.end method
