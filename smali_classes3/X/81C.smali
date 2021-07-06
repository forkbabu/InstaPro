.class public final LX/81C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/81B;


# direct methods
.method public constructor <init>(LX/81B;)V
    .locals 0

    iput-object p1, p0, LX/81C;->A00:LX/81B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x1ff1b09b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/81C;->A00:LX/81B;

    invoke-virtual {v0}, LX/81B;->onBackPressed()Z

    const v0, 0x31e6fc63

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
