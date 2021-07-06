.class public final LX/8km;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8kj;


# direct methods
.method public constructor <init>(LX/8kj;)V
    .locals 0

    iput-object p1, p0, LX/8km;->A00:LX/8kj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, 0x34bea9b0

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/8km;->A00:LX/8kj;

    iget-object v6, v2, LX/8kj;->A0B:LX/1nf;

    if-eqz v6, :cond_0

    iget-object v1, v2, LX/8kj;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v4, v2, LX/8kj;->A0F:LX/8i5;

    iget-object v5, v2, LX/8kj;->A0L:Ljava/lang/String;

    iget v7, v2, LX/8kj;->A01:I

    iget v8, v2, LX/8kj;->A02:I

    iget-object v0, v2, LX/8kj;->A0D:LX/8ke;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v9

    iget-object v10, v2, LX/8kj;->A0K:Ljava/lang/String;

    invoke-virtual/range {v4 .. v10}, LX/8i5;->A01(Ljava/lang/String;LX/1nf;IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    const v0, 0x7088156f

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
