.class public final LX/7gu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7gx;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(LX/7gx;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/7gu;->A00:LX/7gx;

    iput-object p2, p0, LX/7gu;->A01:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x5e0c1aba

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/7gu;->A00:LX/7gx;

    iget-object v0, p0, LX/7gu;->A01:LX/0ot;

    invoke-interface {v1, v0}, LX/7gx;->BrZ(LX/0ot;)V

    const v0, 0x45160acf

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
