.class public final LX/Bee;
.super LX/1Qu;
.source ""


# instance fields
.field public final synthetic A00:LX/4HK;

.field public final synthetic A01:LX/4UF;


# direct methods
.method public constructor <init>(LX/4HK;LX/4UF;)V
    .locals 0

    iput-object p1, p0, LX/Bee;->A00:LX/4HK;

    iput-object p2, p0, LX/Bee;->A01:LX/4UF;

    invoke-direct {p0}, LX/1Qu;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/Bee;->A00:LX/4HK;

    iget-object v1, v2, LX/4HK;->A0B:LX/4UD;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4UD;->Aon(Z)V

    :cond_0
    iget-object v1, v2, LX/4HK;->A0f:Landroid/app/Activity;

    const v0, 0x7f120fbc

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/05n;

    iget-object v2, p0, LX/Bee;->A00:LX/4HK;

    iget v1, v2, LX/4HK;->A04:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Bee;->A01:LX/4UF;

    invoke-static {v2, v0, p1}, LX/4HK;->A0R(LX/4HK;LX/4UF;LX/05n;)V

    :cond_0
    return-void
.end method
