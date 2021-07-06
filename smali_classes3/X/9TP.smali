.class public final LX/9TP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9TD;


# direct methods
.method public constructor <init>(LX/9TD;)V
    .locals 0

    iput-object p1, p0, LX/9TP;->A00:LX/9TD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x4b65bd90

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/9TP;->A00:LX/9TD;

    iget-object v1, v2, LX/9TD;->A05:LX/3pu;

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/9TD;->A01:LX/2Cv;

    invoke-interface {v1, p1, v0}, LX/3pu;->BKe(Landroid/view/View;LX/2Cv;)V

    const v0, -0x5560aeda

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
