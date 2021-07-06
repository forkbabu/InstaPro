.class public final LX/FCs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/FCn;


# direct methods
.method public constructor <init>(LX/FCn;)V
    .locals 0

    iput-object p1, p0, LX/FCs;->A00:LX/FCn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x156920e8

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/FCs;->A00:LX/FCn;

    invoke-static {v0}, LX/FD5;->A00(Landroidx/fragment/app/Fragment;)V

    const v0, 0x5d8b86f2

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
