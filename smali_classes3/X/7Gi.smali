.class public final LX/7Gi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7Gj;


# direct methods
.method public constructor <init>(LX/7Gj;)V
    .locals 0

    iput-object p1, p0, LX/7Gi;->A00:LX/7Gj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, 0x1b5fa8a7

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    invoke-static {}, LX/7Gf;->A01()LX/7Gf;

    move-result-object v3

    iget-object v7, p0, LX/7Gi;->A00:LX/7Gj;

    iget-object v4, v7, LX/7Gj;->A00:LX/0VA;

    sget-object v5, LX/002;->A0N:Ljava/lang/Integer;

    sget-object v6, LX/002;->A0C:Ljava/lang/Integer;

    sget-object v8, LX/002;->A06:Ljava/lang/Integer;

    iget-object v9, v7, LX/7Gj;->A01:Ljava/lang/String;

    invoke-virtual/range {v3 .. v9}, LX/7Gf;->A06(LX/0Sh;Ljava/lang/Integer;Ljava/lang/Integer;LX/0U9;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v7, LX/7Gj;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0TB;->A0I(Landroid/net/Uri;Landroid/content/Context;)Z

    const v0, 0x12f2b34f

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
