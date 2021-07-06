.class public final LX/7bD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7at;


# direct methods
.method public constructor <init>(LX/7at;)V
    .locals 0

    iput-object p1, p0, LX/7bD;->A00:LX/7at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x58e92bab

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/7bD;->A00:LX/7at;

    invoke-virtual {v0}, LX/7at;->onBackPressed()Z

    const v0, -0x54fcc60c

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
