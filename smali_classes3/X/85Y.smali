.class public final LX/85Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/85X;


# direct methods
.method public constructor <init>(LX/85X;I)V
    .locals 0

    iput-object p1, p0, LX/85Y;->A01:LX/85X;

    iput p2, p0, LX/85Y;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x62ab81a6

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/85Y;->A01:LX/85X;

    iget-object v0, v0, LX/85X;->A00:LX/85a;

    iget v1, p0, LX/85Y;->A00:I

    iget-object v0, v0, LX/85a;->A00:LX/85l;

    iput v1, v0, LX/85l;->A00:I

    iput-object p1, v0, LX/85l;->A01:Landroid/view/View;

    iget-object v0, v0, LX/85l;->A04:LX/35U;

    invoke-virtual {v0}, LX/35U;->A03()V

    const v0, 0x38455a48

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
