.class public final LX/Bed;
.super LX/1Qu;
.source ""


# instance fields
.field public final synthetic A00:LX/4HK;

.field public final synthetic A01:LX/4UF;


# direct methods
.method public constructor <init>(LX/4HK;LX/4UF;)V
    .locals 0

    iput-object p1, p0, LX/Bed;->A00:LX/4HK;

    iput-object p2, p0, LX/Bed;->A01:LX/4UF;

    invoke-direct {p0}, LX/1Qu;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/Bed;->A00:LX/4HK;

    iget-object v1, v2, LX/4HK;->A0B:LX/4UD;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4UD;->Aon(Z)V

    :cond_0
    iget-object v1, v2, LX/4HK;->A0f:Landroid/app/Activity;

    const v0, 0x7f120fba

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/4uG;

    iget-object v1, p0, LX/Bed;->A00:LX/4HK;

    iget-object v0, p0, LX/Bed;->A01:LX/4UF;

    invoke-static {v1, v0, p1}, LX/4HK;->A0Q(LX/4HK;LX/4UF;LX/4uG;)V

    return-void
.end method
