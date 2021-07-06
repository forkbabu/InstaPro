.class public final LX/7Ez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7F1;


# direct methods
.method public constructor <init>(LX/7F1;)V
    .locals 0

    iput-object p1, p0, LX/7Ez;->A00:LX/7F1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x6313f725

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/7Ez;->A00:LX/7F1;

    iget-object v0, v0, LX/7F1;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, LX/8O9;->A04(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1}, LX/0TB;->A0I(Landroid/net/Uri;Landroid/content/Context;)Z

    const v0, 0x66270aeb

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
