.class public final LX/Grm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2GM;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2CU;

.field public final synthetic A02:LX/1xF;

.field public final synthetic A03:LX/1nf;

.field public final synthetic A04:LX/2DS;


# direct methods
.method public constructor <init>(LX/1xF;LX/1nf;LX/2DS;ILX/2CU;)V
    .locals 0

    iput-object p1, p0, LX/Grm;->A02:LX/1xF;

    iput-object p2, p0, LX/Grm;->A03:LX/1nf;

    iput-object p3, p0, LX/Grm;->A04:LX/2DS;

    iput p4, p0, LX/Grm;->A00:I

    iput-object p5, p0, LX/Grm;->A01:LX/2CU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BDC()V
    .locals 5

    iget-object v0, p0, LX/Grm;->A02:LX/1xF;

    iget-object v4, v0, LX/1xF;->A02:LX/1w8;

    iget-object v3, p0, LX/Grm;->A03:LX/1nf;

    iget-object v2, p0, LX/Grm;->A04:LX/2DS;

    iget v1, p0, LX/Grm;->A00:I

    iget-object v0, p0, LX/Grm;->A01:LX/2CU;

    invoke-interface {v4, v3, v2, v1, v0}, LX/1w9;->BjQ(LX/1nf;LX/2DS;ILX/2CU;)V

    return-void
.end method
