.class public final LX/FKS;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/FKU;

.field public final synthetic A01:LX/FKR;

.field public final synthetic A02:LX/0Sh;


# direct methods
.method public constructor <init>(LX/FKR;LX/0Sh;LX/FKU;)V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object p1, p0, LX/FKS;->A01:LX/FKR;

    iput-object p2, p0, LX/FKS;->A02:LX/0Sh;

    iput-object p3, p0, LX/FKS;->A00:LX/FKU;

    invoke-direct {p0, v3, v2, v1, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/FKS;->A02:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v1

    iget-object v0, p0, LX/FKS;->A01:LX/FKR;

    iget-object v0, v0, LX/FKR;->A00:Landroid/content/Context;

    invoke-static {v1, v0}, LX/3Js;->A01(LX/0VA;Landroid/content/Context;)V

    iget-object v1, p0, LX/FKS;->A00:LX/FKU;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/FKU;->BSF(Z)V

    return-void
.end method
