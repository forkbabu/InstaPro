.class public final LX/Ho7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Jc;


# instance fields
.field public A00:J

.field public final A01:LX/2X9;


# direct methods
.method public constructor <init>(LX/2X9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ho7;->A01:LX/2X9;

    return-void
.end method


# virtual methods
.method public final BAj(I)V
    .locals 1

    iget-object v0, p0, LX/Ho7;->A01:LX/2X9;

    invoke-virtual {v0, p1}, LX/2X9;->BAj(I)V

    return-void
.end method

.method public final BpI()V
    .locals 2

    sget-object v0, LX/2J7;->A00:LX/2J7;

    invoke-interface {v0}, LX/2J7;->AEZ()J

    move-result-wide v0

    iput-wide v0, p0, LX/Ho7;->A00:J

    return-void
.end method

.method public final BpP(Z)V
    .locals 1

    iget-object v0, p0, LX/Ho7;->A01:LX/2X9;

    invoke-virtual {v0, p1}, LX/2X9;->BpP(Z)V

    return-void
.end method
