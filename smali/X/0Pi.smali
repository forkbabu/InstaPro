.class public final LX/0Pi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/08O;

.field public final synthetic A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/08O;Landroid/content/Context;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/0Pi;->A01:LX/08O;

    iput-object p2, p0, LX/0Pi;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/0Pi;->A02:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    const v0, 0x652eb082

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/0aC;

    invoke-direct {v0, p0}, LX/0aC;-><init>(LX/0Pi;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    const v0, -0x5c3c9a12

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x427d0508

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x46878c67

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
