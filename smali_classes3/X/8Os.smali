.class public final LX/8Os;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4IF;


# direct methods
.method public constructor <init>(LX/4IF;)V
    .locals 0

    iput-object p1, p0, LX/8Os;->A00:LX/4IF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x52949e33

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/8Os;->A00:LX/4IF;

    iget-boolean v0, v1, LX/4IF;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4IF;->A0I:Landroid/app/Activity;

    invoke-static {v0}, LX/7S4;->A01(Landroid/app/Activity;)V

    :goto_0
    const v0, -0x61508a05

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    invoke-static {v1}, LX/4IF;->A03(LX/4IF;)V

    goto :goto_0
.end method
