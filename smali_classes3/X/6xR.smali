.class public final LX/6xR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Fv;


# instance fields
.field public final synthetic A00:LX/3De;

.field public final synthetic A01:LX/3Ew;


# direct methods
.method public constructor <init>(LX/3Ew;LX/3De;)V
    .locals 0

    iput-object p1, p0, LX/6xR;->A01:LX/3Ew;

    iput-object p2, p0, LX/6xR;->A00:LX/3De;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B7j(F)V
    .locals 0

    return-void
.end method

.method public final BIA()V
    .locals 3

    iget-object v0, p0, LX/6xR;->A01:LX/3Ew;

    new-instance v2, LX/35A;

    invoke-direct {v2, v0}, LX/35A;-><init>(LX/3Ew;)V

    iget-object v1, p0, LX/6xR;->A00:LX/3De;

    sget-object v0, LX/33a;->A01:LX/33a;

    invoke-virtual {v2, v1, v0}, LX/35A;->A01(LX/3De;LX/33a;)LX/33b;

    return-void
.end method

.method public final BOn()V
    .locals 0

    return-void
.end method

.method public final BZO(II)V
    .locals 0

    return-void
.end method
