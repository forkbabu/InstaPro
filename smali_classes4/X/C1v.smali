.class public final LX/C1v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/C1x;


# direct methods
.method public constructor <init>(LX/C1x;)V
    .locals 0

    iput-object p1, p0, LX/C1v;->A00:LX/C1x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x176b5998

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const v0, -0x1d77d9be

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/C1v;->A00:LX/C1x;

    iget-object v0, v3, LX/C1x;->A08:LX/D7U;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/C1x;->A0A:Z

    iget-object v1, v3, LX/C1x;->A04:Landroid/widget/SeekBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v3, LX/C1x;->A08:LX/D7U;

    iget-boolean v0, v1, LX/D7U;->A0B:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/D7U;->A08()V

    :cond_0
    :goto_0
    const v0, -0x5fdf9233

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x7986c2f1

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iput-boolean v2, v1, LX/D7U;->A0C:Z

    goto :goto_0
.end method
