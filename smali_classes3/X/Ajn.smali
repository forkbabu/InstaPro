.class public final LX/Ajn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2GM;


# instance fields
.field public final synthetic A00:LX/2Yy;

.field public final synthetic A01:LX/3AT;

.field public final synthetic A02:LX/1nf;


# direct methods
.method public constructor <init>(LX/2Yy;LX/1nf;LX/3AT;)V
    .locals 0

    iput-object p1, p0, LX/Ajn;->A00:LX/2Yy;

    iput-object p2, p0, LX/Ajn;->A02:LX/1nf;

    iput-object p3, p0, LX/Ajn;->A01:LX/3AT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BDC()V
    .locals 5

    iget-object v1, p0, LX/Ajn;->A00:LX/2Yy;

    iget-object v0, v1, LX/2Yy;->A02:LX/1x9;

    iget-object v4, v0, LX/1x9;->A02:LX/1vi;

    iget-object v3, p0, LX/Ajn;->A02:LX/1nf;

    iget-object v2, v1, LX/2Yy;->A06:LX/2DS;

    iget v1, v1, LX/2Yy;->A00:I

    iget-object v0, p0, LX/Ajn;->A01:LX/3AT;

    invoke-interface {v4, v3, v2, v1, v0}, LX/1vs;->BjY(LX/1nf;LX/2DS;ILX/3AT;)V

    return-void
.end method
