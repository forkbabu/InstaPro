.class public final LX/8kU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8kO;


# direct methods
.method public constructor <init>(LX/8kO;)V
    .locals 0

    iput-object p1, p0, LX/8kU;->A00:LX/8kO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x3df1fedb

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/8kU;->A00:LX/8kO;

    invoke-virtual {v1}, LX/8kO;->Asc()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/8kO;->A00(LX/8kO;Z)V

    :cond_0
    const v0, 0x18437fb

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
