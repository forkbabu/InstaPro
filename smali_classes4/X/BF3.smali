.class public final LX/BF3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BF2;


# direct methods
.method public constructor <init>(LX/BF2;)V
    .locals 0

    iput-object p1, p0, LX/BF3;->A00:LX/BF2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x14aec903

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/BF3;->A00:LX/BF2;

    iget-object v0, v0, LX/BF2;->A04:LX/BF4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BF4;->Bfm()V

    :cond_0
    const v0, 0x2597b35a

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
