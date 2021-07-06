.class public final LX/6gU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6k6;


# direct methods
.method public constructor <init>(LX/6k6;)V
    .locals 0

    iput-object p1, p0, LX/6gU;->A00:LX/6k6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x4fb59e0e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/6gU;->A00:LX/6k6;

    invoke-virtual {v0}, LX/6fo;->onBackPressed()Z

    const v0, -0x74b000dd

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
