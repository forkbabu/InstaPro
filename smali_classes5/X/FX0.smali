.class public final LX/FX0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FXY;


# instance fields
.field public final A00:LX/1cj;

.field public final A01:LX/FXe;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/FX0;->A00:LX/1cj;

    new-instance v0, LX/FXe;

    invoke-direct {v0}, LX/FXe;-><init>()V

    iput-object v0, p0, LX/FX0;->A01:LX/FXe;

    sget-object v0, LX/FXY;->A00:LX/FXd;

    invoke-virtual {p0, v0}, LX/FX0;->A00(LX/FXg;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/FXg;)V
    .locals 2

    iget-object v0, p0, LX/FX0;->A00:LX/1cj;

    invoke-virtual {v0, p1}, LX/1ck;->A09(Ljava/lang/Object;)V

    instance-of v0, p1, LX/FXZ;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FX0;->A01:LX/FXe;

    invoke-virtual {v0, p1}, LX/FcB;->A07(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/FXN;

    if-eqz v0, :cond_0

    check-cast p1, LX/FXN;

    iget-object v1, p0, LX/FX0;->A01:LX/FXe;

    iget-object v0, p1, LX/FXN;->A00:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, LX/FcB;->A08(Ljava/lang/Throwable;)V

    return-void
.end method
