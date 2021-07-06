.class public final LX/6Da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Uq;


# direct methods
.method public constructor <init>(LX/4Uq;)V
    .locals 0

    iput-object p1, p0, LX/6Da;->A00:LX/4Uq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x7035854d    # -1.9966E-29f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/6Da;->A00:LX/4Uq;

    iget-object v0, v0, LX/4Uq;->A00:LX/6Db;

    invoke-interface {v0}, LX/6Db;->B7J()V

    const v0, -0x724e7926

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
