.class public final LX/EMS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tp;


# instance fields
.field public final synthetic A00:LX/EMP;


# direct methods
.method public constructor <init>(LX/EMP;)V
    .locals 0

    iput-object p1, p0, LX/EMS;->A00:LX/EMP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCX()V
    .locals 5

    iget-object v4, p0, LX/EMS;->A00:LX/EMP;

    iget-object v3, v4, LX/EMP;->A03:LX/2zg;

    iget-object v1, v4, LX/EMP;->A04:LX/2zg;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v2

    sget-object v1, LX/33a;->A01:LX/33a;

    iget-object v0, v4, LX/EMP;->A02:LX/33g;

    invoke-static {v3, v2, v1, v0}, LX/3Dd;->A05(LX/2zg;LX/3De;LX/33a;LX/33g;)LX/33b;

    return-void
.end method

.method public final BZK()V
    .locals 0

    return-void
.end method
