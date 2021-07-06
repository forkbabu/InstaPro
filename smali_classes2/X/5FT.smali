.class public final LX/5FT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Ff;


# direct methods
.method public constructor <init>(LX/4Ff;)V
    .locals 0

    iput-object p1, p0, LX/5FT;->A00:LX/4Ff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x7adf53aa

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/5FT;->A00:LX/4Ff;

    iget-object v0, v0, LX/4Ff;->A02:LX/4EE;

    iget-object v0, v0, LX/4EE;->A00:LX/5ul;

    invoke-virtual {v0}, LX/5ul;->A0V()V

    const v0, -0x6ed954ec

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
