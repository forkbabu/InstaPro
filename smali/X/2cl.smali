.class public final LX/2cl;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0vX;

.field public final synthetic A03:LX/0RI;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(ILX/0vX;IIZZLX/0RI;)V
    .locals 0

    iput-object p2, p0, LX/2cl;->A02:LX/0vX;

    iput p3, p0, LX/2cl;->A01:I

    iput p4, p0, LX/2cl;->A00:I

    iput-boolean p5, p0, LX/2cl;->A05:Z

    iput-boolean p6, p0, LX/2cl;->A04:Z

    iput-object p7, p0, LX/2cl;->A03:LX/0RI;

    invoke-direct {p0, p1}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/2cl;->A02:LX/0vX;

    iget v2, p0, LX/2cl;->A01:I

    iget v3, p0, LX/2cl;->A00:I

    iget-boolean v4, p0, LX/2cl;->A05:Z

    iget-boolean v5, p0, LX/2cl;->A04:Z

    iget-object v0, p0, LX/2cl;->A03:LX/0RI;

    invoke-interface {v6}, LX/0vX;->onStart()V

    new-instance v1, LX/0vY;

    invoke-direct/range {v1 .. v6}, LX/0vY;-><init>(IIZZLX/0vX;)V

    invoke-interface {v0, v1}, LX/0RI;->AFk(LX/0R8;)V

    return-void
.end method
