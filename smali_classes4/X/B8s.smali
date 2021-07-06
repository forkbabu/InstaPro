.class public final LX/B8s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/B8t;


# direct methods
.method public constructor <init>(LX/B8t;)V
    .locals 0

    iput-object p1, p0, LX/B8s;->A00:LX/B8t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x4f00e328

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/B8s;->A00:LX/B8t;

    iget-object v0, v1, LX/B8t;->A03:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    iget v1, v1, LX/B8t;->A02:I

    new-instance v0, LX/B9c;

    invoke-direct {v0, v1}, LX/B9c;-><init>(I)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    const v0, 0x655940e

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
