.class public final synthetic LX/GO9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CV;


# instance fields
.field public final synthetic A00:LX/GNx;

.field public final synthetic A01:LX/GOI;


# direct methods
.method public synthetic constructor <init>(LX/GNx;LX/GOI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GO9;->A00:LX/GNx;

    iput-object p2, p0, LX/GO9;->A01:LX/GOI;

    return-void
.end method


# virtual methods
.method public final CIx(LX/4Cg;)V
    .locals 3

    iget-object v2, p0, LX/GO9;->A00:LX/GNx;

    iget-object v0, p0, LX/GO9;->A01:LX/GOI;

    iput-object v0, v2, LX/GNx;->A01:LX/GOI;

    iget-object v1, v2, LX/GNx;->A05:LX/3QD;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3QD;->A03(Ljava/lang/Integer;)V

    iget-object v1, v2, LX/GNx;->A02:LX/GNk;

    new-instance v0, LX/GNz;

    invoke-direct {v0, v2, p1}, LX/GNz;-><init>(LX/GNx;LX/4Cg;)V

    invoke-virtual {v1, v0}, LX/GNk;->A0A(LX/GNj;)V

    return-void
.end method
