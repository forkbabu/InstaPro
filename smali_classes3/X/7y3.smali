.class public final LX/7y3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7xw;


# direct methods
.method public constructor <init>(LX/7xw;)V
    .locals 0

    iput-object p1, p0, LX/7y3;->A00:LX/7xw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x3507a9e3

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/7y3;->A00:LX/7xw;

    invoke-virtual {v0}, LX/7xw;->onBackPressed()Z

    const v0, -0x3f1359d5

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
