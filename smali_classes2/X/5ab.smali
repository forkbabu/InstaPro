.class public final LX/5ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/5aa;


# direct methods
.method public constructor <init>(LX/5aa;)V
    .locals 0

    iput-object p1, p0, LX/5ab;->A00:LX/5aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x67c160f6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/5ac;

    const v0, 0x39122c4b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/5ab;->A00:LX/5aa;

    iget-boolean v0, p1, LX/5ac;->A00:Z

    xor-int/lit8 v2, v0, 0x1

    iget-object v1, v1, LX/5aa;->A04:Landroid/widget/TextView;

    const v0, 0x7f122c24

    if-eqz v2, :cond_0

    const v0, 0x7f122c25

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x41e04c99

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x4fb99032

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
