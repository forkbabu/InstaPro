.class public final LX/G9O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GGX;


# direct methods
.method public constructor <init>(LX/GGX;)V
    .locals 0

    iput-object p1, p0, LX/G9O;->A00:LX/GGX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x301bdf19

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/G9O;->A00:LX/GGX;

    iget-boolean v0, v2, LX/GGX;->A08:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/GGX;->A06:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v2, v2}, LX/GGT;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/GGX;LX/0rq;)V

    :cond_0
    const v0, 0x69796ab3

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
