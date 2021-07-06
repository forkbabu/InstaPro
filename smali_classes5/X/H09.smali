.class public final LX/H09;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H07;


# direct methods
.method public constructor <init>(LX/H07;)V
    .locals 0

    iput-object p1, p0, LX/H09;->A00:LX/H07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x70839d93

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/H09;->A00:LX/H07;

    iget-object v3, v1, LX/H07;->A00:LX/H2i;

    if-nez v3, :cond_0

    const-string v0, "dataFetcher"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v1, LX/H07;->A02:LX/H2c;

    if-nez v0, :cond_1

    const-string v0, "promoteData"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, LX/H2c;->A0e:Ljava/lang/String;

    iget-object v0, v1, LX/H07;->A01:Lcom/instagram/business/promote/model/PromoteCTA;

    if-nez v0, :cond_2

    const-string v0, "promoteCTA"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/H2i;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, -0x7500f3d4

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
