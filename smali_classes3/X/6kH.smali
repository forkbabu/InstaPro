.class public final LX/6kH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5HC;


# instance fields
.field public final synthetic A00:LX/6kI;


# direct methods
.method public constructor <init>(LX/6kI;)V
    .locals 0

    iput-object p1, p0, LX/6kH;->A00:LX/6kI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BI6()V
    .locals 5

    iget-object v4, p0, LX/6kH;->A00:LX/6kI;

    iget-object v3, v4, LX/6kI;->A00:LX/6kE;

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/7aF;->A0D:Z

    iget-object v2, v4, LX/6kI;->A01:LX/0ot;

    sget-object v0, LX/0p8;->A01:LX/0p8;

    iput-object v0, v2, LX/0ot;->A0V:LX/0p8;

    iget-object v0, v3, LX/6kE;->A04:LX/0VA;

    invoke-static {v2, v0}, LX/5rf;->A00(LX/0ot;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/6kI;->A02:Z

    if-nez v0, :cond_0

    :goto_0
    iget-boolean v0, v4, LX/6kI;->A03:Z

    invoke-static {v3, v2, v1, v0}, LX/6kE;->A01(LX/6kE;LX/0ot;ZZ)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final BI7()V
    .locals 0

    return-void
.end method
