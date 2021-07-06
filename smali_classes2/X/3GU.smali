.class public final LX/3GU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;


# instance fields
.field public final synthetic A00:LX/2Cy;


# direct methods
.method public constructor <init>(LX/2Cy;)V
    .locals 0

    iput-object p1, p0, LX/3GU;->A00:LX/2Cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    const v0, -0x176ff85d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x62a0e7f0

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 3

    const v0, -0x7f7dc821

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    sget-object v1, LX/0pt;->A02:LX/0q1;

    new-instance v0, LX/D5p;

    invoke-direct {v0, p0}, LX/D5p;-><init>(LX/3GU;)V

    invoke-interface {v1, v0}, LX/0q1;->CIs(LX/0dC;)V

    const v0, 0x1e5e8dcd

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
