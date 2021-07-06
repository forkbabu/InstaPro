.class public final LX/HMU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HLy;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/HMI;


# direct methods
.method public constructor <init>(LX/HMI;)V
    .locals 0

    iput-object p1, p0, LX/HMU;->A01:LX/HMI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Brs(Ljava/lang/Exception;)V
    .locals 2

    iget-boolean v0, p0, LX/HMU;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/HMU;->A01:LX/HMI;

    iget-object v0, v0, LX/HMI;->A01:LX/4Pi;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4Pi;->A01(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/HMU;->A01:LX/HMI;

    iget-object v0, v1, LX/HMI;->A02:LX/4Pi;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/4Pi;->A01(Ljava/lang/Exception;)V

    :cond_2
    iget-object v0, v1, LX/HMI;->A00:LX/4Pi;

    goto :goto_0
.end method

.method public final Brt(LX/HOr;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HMU;->A00:Z

    iget-object v0, p0, LX/HMU;->A01:LX/HMI;

    iget-object v0, v0, LX/HMI;->A01:LX/4Pi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4Pi;->A02(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Bru(LX/HOr;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HMU;->A00:Z

    iget-object v1, p0, LX/HMU;->A01:LX/HMI;

    iget-object v0, v1, LX/HMI;->A02:LX/4Pi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4Pi;->A02(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v1, LX/HMI;->A00:LX/4Pi;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4Pi;->A02(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
