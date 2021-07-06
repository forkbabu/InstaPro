.class public final LX/AIU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AIN;


# direct methods
.method public constructor <init>(LX/AIN;)V
    .locals 0

    iput-object p1, p0, LX/AIU;->A00:LX/AIN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x1e337d4

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/AIU;->A00:LX/AIN;

    iget-object v0, v0, LX/AIN;->A01:LX/ALn;

    iget-object v0, v0, LX/ALn;->A00:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    const v0, 0x4e732a8b

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
