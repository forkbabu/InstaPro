.class public final LX/91B;
.super LX/5De;
.source ""


# instance fields
.field public final synthetic A00:LX/910;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/910;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/91B;->A00:LX/910;

    iput-object p2, p0, LX/91B;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/5De;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bdu()V
    .locals 2

    iget-object v0, p0, LX/91B;->A00:LX/910;

    iget-object v1, v0, LX/910;->A08:Landroid/app/Activity;

    const v0, 0x7f122351

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    return-void
.end method

.method public final Bll(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/91B;->A01:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/91B;->A00:LX/910;

    iget-object v2, v0, LX/910;->A02:LX/0VA;

    const-class v1, LX/91e;

    new-instance v0, LX/91d;

    invoke-direct {v0, v2}, LX/91d;-><init>(LX/0VA;)V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/91e;

    invoke-virtual {v0, v3}, LX/91e;->A00(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/8Rw;->A01:LX/8Rw;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/91B;->A00:LX/910;

    iget-object v0, v0, LX/910;->A01:LX/8fB;

    invoke-interface {v0, v1}, LX/8Ru;->BQA(Ljava/lang/Integer;)V

    return-void

    :cond_1
    const-string v0, "ig_false_news"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/002;->A15:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
