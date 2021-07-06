.class public final LX/C51;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4NN;

.field public final A01:LX/4NN;

.field public final A02:LX/AqJ;

.field public final A03:LX/AqJ;

.field public final A04:LX/AqJ;

.field public final A05:LX/AqJ;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4NN;

    invoke-direct {v0}, LX/4NN;-><init>()V

    iput-object v0, p0, LX/C51;->A01:LX/4NN;

    new-instance v2, LX/4NN;

    invoke-direct {v2}, LX/4NN;-><init>()V

    iget-object v1, p0, LX/C51;->A01:LX/4NN;

    new-instance v0, LX/C55;

    invoke-direct {v0, v2, v1}, LX/C55;-><init>(LX/4NO;LX/4NO;)V

    iput-object v0, p0, LX/C51;->A04:LX/AqJ;

    new-instance v2, LX/4NN;

    invoke-direct {v2}, LX/4NN;-><init>()V

    iget-object v1, p0, LX/C51;->A01:LX/4NN;

    new-instance v0, LX/C52;

    invoke-direct {v0, v2, v1}, LX/C52;-><init>(LX/4NO;LX/4NO;)V

    iput-object v0, p0, LX/C51;->A02:LX/AqJ;

    new-instance v2, LX/4NN;

    invoke-direct {v2}, LX/4NN;-><init>()V

    iget-object v1, p0, LX/C51;->A01:LX/4NN;

    new-instance v0, LX/C54;

    invoke-direct {v0, v2, v1}, LX/C54;-><init>(LX/4NO;LX/4NO;)V

    iput-object v0, p0, LX/C51;->A03:LX/AqJ;

    new-instance v2, LX/4NN;

    invoke-direct {v2}, LX/4NN;-><init>()V

    iget-object v1, p0, LX/C51;->A01:LX/4NN;

    new-instance v0, LX/C53;

    invoke-direct {v0, v2, v1}, LX/C53;-><init>(LX/4NO;LX/4NO;)V

    iput-object v0, p0, LX/C51;->A05:LX/AqJ;

    new-instance v0, LX/4NN;

    invoke-direct {v0}, LX/4NN;-><init>()V

    iput-object v0, p0, LX/C51;->A00:LX/4NN;

    return-void
.end method
