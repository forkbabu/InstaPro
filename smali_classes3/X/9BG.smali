.class public final LX/9BG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View$OnClickListener;

.field public final synthetic A01:LX/9AK;


# direct methods
.method public constructor <init>(LX/9AK;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, LX/9BG;->A01:LX/9AK;

    iput-object p2, p0, LX/9BG;->A00:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x87fe867

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/9BG;->A01:LX/9AK;

    iget-boolean v0, v0, LX/9AK;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9BG;->A00:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    const v0, 0x73479663

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
