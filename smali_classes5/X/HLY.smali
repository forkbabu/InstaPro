.class public final LX/HLY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HLy;


# instance fields
.field public final synthetic A00:LX/HLy;

.field public final synthetic A01:LX/HKz;


# direct methods
.method public constructor <init>(LX/HKz;LX/HLy;)V
    .locals 0

    iput-object p1, p0, LX/HLY;->A01:LX/HKz;

    iput-object p2, p0, LX/HLY;->A00:LX/HLy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Brs(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/HLY;->A00:LX/HLy;

    invoke-interface {v0, p1}, LX/HLy;->Brs(Ljava/lang/Exception;)V

    return-void
.end method

.method public final Brt(LX/HOr;)V
    .locals 1

    iget-object v0, p0, LX/HLY;->A01:LX/HKz;

    invoke-static {v0}, LX/HKz;->A01(LX/HKz;)V

    iget-object v0, p0, LX/HLY;->A00:LX/HLy;

    invoke-interface {v0, p1}, LX/HLy;->Brt(LX/HOr;)V

    return-void
.end method

.method public final Bru(LX/HOr;)V
    .locals 1

    iget-object v0, p0, LX/HLY;->A00:LX/HLy;

    invoke-interface {v0, p1}, LX/HLy;->Bru(LX/HOr;)V

    return-void
.end method
