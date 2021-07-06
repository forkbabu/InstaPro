.class public final LX/B0K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/B0J;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(LX/0ot;LX/B0J;)V
    .locals 0

    iput-object p1, p0, LX/B0K;->A01:LX/0ot;

    iput-object p2, p0, LX/B0K;->A00:LX/B0J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x187c8421

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/B0K;->A00:LX/B0J;

    iget-object v3, v0, LX/B0J;->A07:LX/44O;

    iget-object v2, v0, LX/B0J;->A08:LX/0VA;

    iget-object v0, p0, LX/B0K;->A01:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/B3J;->A0F:LX/B3J;

    iget-object v0, v0, LX/B3J;->A00:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/44O;->BDE(LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7ddeeddc

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
