.class public final LX/8Kh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8Ke;


# direct methods
.method public constructor <init>(LX/8Ke;)V
    .locals 0

    iput-object p1, p0, LX/8Kh;->A00:LX/8Ke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x7884c712

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/8Kh;->A00:LX/8Ke;

    iget-object v0, v0, LX/8Ke;->A02:LX/8Ki;

    invoke-interface {v0}, LX/8Ki;->BDR()V

    const v0, -0x69491c3a

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
