.class public final LX/3fD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3fE;


# instance fields
.field public final synthetic A00:LX/3iL;


# direct methods
.method public constructor <init>(LX/3iL;)V
    .locals 0

    iput-object p1, p0, LX/3fD;->A00:LX/3iL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AHw(LX/3hW;)Ljava/lang/CharSequence;
    .locals 11

    iget-object v1, p1, LX/3hW;->A0O:LX/3KF;

    iget-object v9, v1, LX/3KF;->A0r:Ljava/lang/Object;

    if-eqz v9, :cond_4

    check-cast v9, LX/3Hu;

    iget-object v3, v9, LX/3Hu;->A01:LX/1nf;

    invoke-virtual {v3}, LX/1nf;->A23()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/3fD;->A00:LX/3iL;

    iget-object v4, v2, LX/3iL;->A00:Landroid/content/Context;

    invoke-virtual {v3, v4}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v5, v2, LX/3iL;->A06:LX/0VA;

    iget-object v0, p1, LX/3hW;->A0Q:LX/0ot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v6

    :cond_0
    iget-object v0, p1, LX/3hW;->A05:LX/3hw;

    iget-boolean v7, v0, LX/3hw;->A06:Z

    invoke-static {v5}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3KF;->A0c(LX/0ot;)Z

    move-result v8

    iget-object v1, v9, LX/3Hu;->A03:LX/0yG;

    sget-object v0, LX/0yG;->A09:LX/0yG;

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, LX/1nf;->A2B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/3iL;->A05:LX/3hb;

    iget-object v0, v0, LX/3hb;->A0f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v10, 0x0

    :cond_2
    invoke-static/range {v4 .. v10}, LX/3Xk;->A00(Landroid/content/Context;LX/0VA;Ljava/lang/String;ZZLX/3Hu;Z)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v6

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method
