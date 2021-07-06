.class public final LX/6kK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5HC;


# instance fields
.field public final synthetic A00:LX/6kJ;


# direct methods
.method public constructor <init>(LX/6kJ;)V
    .locals 0

    iput-object p1, p0, LX/6kK;->A00:LX/6kJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BI6()V
    .locals 4

    iget-object v0, p0, LX/6kK;->A00:LX/6kJ;

    iget-object v3, v0, LX/6kJ;->A00:LX/6kE;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/7aF;->A0D:Z

    iget-object v1, v0, LX/6kJ;->A01:LX/0ot;

    sget-object v0, LX/0p8;->A02:LX/0p8;

    iput-object v0, v1, LX/0ot;->A0V:LX/0p8;

    invoke-static {v3, v1, v2, v2}, LX/6kE;->A01(LX/6kE;LX/0ot;ZZ)V

    return-void
.end method

.method public final BI7()V
    .locals 0

    return-void
.end method
