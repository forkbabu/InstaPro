.class public final LX/AnE;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:LX/An5;


# direct methods
.method public constructor <init>(LX/An5;I)V
    .locals 0

    iput-object p1, p0, LX/AnE;->A00:LX/An5;

    invoke-direct {p0, p2}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    sget-object v4, LX/11e;->A00:LX/11e;

    iget-object v1, p0, LX/AnE;->A00:LX/An5;

    iget-object v0, v1, LX/An5;->A01:LX/Amw;

    iget-object v3, v0, LX/Amw;->A04:Landroid/app/Activity;

    iget-object v2, v0, LX/Amw;->A0A:LX/0VA;

    iget-object v0, v1, LX/An5;->A00:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/11e;->A0y(Landroid/app/Activity;LX/0VA;Ljava/lang/String;Z)V

    return-void
.end method
