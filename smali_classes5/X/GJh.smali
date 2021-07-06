.class public final LX/GJh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GJg;


# direct methods
.method public constructor <init>(LX/GJg;)V
    .locals 0

    iput-object p1, p0, LX/GJh;->A00:LX/GJg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x65cc4e9a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/GJh;->A00:LX/GJg;

    iget-object v0, v0, LX/GJg;->A00:LX/DnX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DnX;->BDw()V

    :cond_0
    const v0, -0x73a75e0c

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
