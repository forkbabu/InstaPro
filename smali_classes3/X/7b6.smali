.class public final LX/7b6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7bG;

.field public final synthetic A01:LX/7at;


# direct methods
.method public constructor <init>(LX/7at;LX/7bG;)V
    .locals 0

    iput-object p1, p0, LX/7b6;->A01:LX/7at;

    iput-object p2, p0, LX/7b6;->A00:LX/7bG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x189d2cf9

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/7b6;->A01:LX/7at;

    iget-object v0, p0, LX/7b6;->A00:LX/7bG;

    invoke-virtual {v1, v0}, LX/7at;->A03(LX/7bG;)V

    const v0, 0x7ba87f54

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
