.class public final LX/5td;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ur;


# instance fields
.field public final synthetic A00:LX/1DT;

.field public final synthetic A01:LX/5te;


# direct methods
.method public constructor <init>(LX/5te;LX/1DT;)V
    .locals 0

    iput-object p1, p0, LX/5td;->A01:LX/5te;

    iput-object p2, p0, LX/5td;->A00:LX/1DT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0wA;

    invoke-virtual {p1}, LX/0wA;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5td;->A01:LX/5te;

    iget-object v2, v0, LX/5te;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120d45

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v2, "DirectExternalPhotoShareJob"

    const/4 v1, 0x1

    const-string v0, "Unable to parse photo uri."

    invoke-static {v2, v0, v1}, LX/0St;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/0wA;->A05()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4uG;

    iget-object v1, p0, LX/5td;->A01:LX/5te;

    iget-object v0, v1, LX/5te;->A03:LX/0VA;

    invoke-static {v0}, LX/6Js;->A00(LX/0VA;)LX/6Js;

    move-result-object v2

    iget-object v0, p0, LX/5td;->A00:LX/1DT;

    invoke-interface {v0}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    iget-boolean v5, v1, LX/5te;->A04:Z

    iget-object v0, v1, LX/5te;->A01:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/6Js;->C4Q(LX/3Ic;LX/4uG;ZLjava/lang/String;LX/5qn;)LX/1Cs;

    move-result-object v2

    iget-object v1, v1, LX/5te;->A02:LX/1hc;

    new-instance v0, LX/5tc;

    invoke-direct {v0, p0}, LX/5tc;-><init>(LX/5td;)V

    invoke-virtual {v1, v2, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    goto :goto_0
.end method
