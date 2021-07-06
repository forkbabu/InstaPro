.class public final LX/8aW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8aP;


# direct methods
.method public constructor <init>(LX/8aP;)V
    .locals 0

    iput-object p1, p0, LX/8aW;->A00:LX/8aP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0xf875c31

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/8aW;->A00:LX/8aP;

    iget-object v0, v1, LX/8aP;->A00:LX/8aF;

    invoke-static {v0}, LX/8aF;->A03(LX/8aF;)V

    const/16 v0, 0xc4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8aP;->A00(LX/8aP;Ljava/lang/String;)V

    const v0, -0xb70c7df

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
