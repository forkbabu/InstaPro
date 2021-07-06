.class public final LX/3AZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2GM;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3AT;

.field public final synthetic A02:LX/2YL;

.field public final synthetic A03:LX/1nf;

.field public final synthetic A04:LX/2DS;


# direct methods
.method public constructor <init>(LX/2YL;LX/1nf;LX/2DS;ILX/3AT;)V
    .locals 0

    iput-object p1, p0, LX/3AZ;->A02:LX/2YL;

    iput-object p2, p0, LX/3AZ;->A03:LX/1nf;

    iput-object p3, p0, LX/3AZ;->A04:LX/2DS;

    iput p4, p0, LX/3AZ;->A00:I

    iput-object p5, p0, LX/3AZ;->A01:LX/3AT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BDC()V
    .locals 5

    iget-object v0, p0, LX/3AZ;->A02:LX/2YL;

    iget-object v4, v0, LX/2YL;->A03:LX/1vq;

    iget-object v3, p0, LX/3AZ;->A03:LX/1nf;

    iget-object v2, p0, LX/3AZ;->A04:LX/2DS;

    iget v1, p0, LX/3AZ;->A00:I

    iget-object v0, p0, LX/3AZ;->A01:LX/3AT;

    invoke-interface {v4, v3, v2, v1, v0}, LX/1vs;->BjY(LX/1nf;LX/2DS;ILX/3AT;)V

    return-void
.end method
