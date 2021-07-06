.class public final LX/8B7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8B1;


# direct methods
.method public constructor <init>(LX/8B1;)V
    .locals 0

    iput-object p1, p0, LX/8B7;->A00:LX/8B1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0xc9c0e61

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/8B7;->A00:LX/8B1;

    iget-object v1, v3, LX/8B1;->A0G:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    sget-object v0, LX/42q;->A04:LX/42q;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/42q;)V

    iget-object v2, v3, LX/8B1;->A0D:LX/8B3;

    iget-object v1, v3, LX/8B1;->A0I:Ljava/lang/String;

    iget-object v0, v3, LX/8B1;->A08:LX/1ng;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/8B1;->A0J:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/8B3;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x735c6dfd

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
