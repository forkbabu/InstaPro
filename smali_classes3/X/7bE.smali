.class public final LX/7bE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7al;


# direct methods
.method public constructor <init>(LX/7al;)V
    .locals 0

    iput-object p1, p0, LX/7bE;->A00:LX/7al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x13a939e7

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/7bE;->A00:LX/7al;

    invoke-virtual {v0}, LX/7al;->onBackPressed()Z

    const v0, -0x69f3fa2e

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
