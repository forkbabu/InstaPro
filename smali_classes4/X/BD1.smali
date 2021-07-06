.class public final LX/BD1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/BD0;

.field public final synthetic A02:LX/BD6;


# direct methods
.method public constructor <init>(LX/BD6;LX/BD0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/BD1;->A02:LX/BD6;

    iput-object p2, p0, LX/BD1;->A01:LX/BD0;

    iput-object p3, p0, LX/BD1;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x7d7301b7

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/BD1;->A02:LX/BD6;

    iget-object v0, p0, LX/BD1;->A01:LX/BD0;

    iget-object v0, v0, LX/BD0;->A00:LX/B1P;

    invoke-interface {v1, v0}, LX/BD6;->Bfq(Ljava/lang/Object;)V

    const v0, -0x7a61bb18

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
