.class public final LX/6BO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6BM;


# direct methods
.method public constructor <init>(LX/6BM;)V
    .locals 0

    iput-object p1, p0, LX/6BO;->A00:LX/6BM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x21c5e5cc

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/6BO;->A00:LX/6BM;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/6BM;->A00(LX/6BM;I)V

    const v0, -0x4f1959ad

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
