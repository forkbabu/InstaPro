.class public final LX/5Kg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5KY;

.field public final synthetic A01:LX/2nf;


# direct methods
.method public constructor <init>(LX/2nf;LX/5KY;)V
    .locals 0

    iput-object p1, p0, LX/5Kg;->A01:LX/2nf;

    iput-object p2, p0, LX/5Kg;->A00:LX/5KY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x4e28202c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/5Kg;->A00:LX/5KY;

    invoke-virtual {v0}, LX/2BF;->getBindingAdapterPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/5Kg;->A01:LX/2nf;

    invoke-static {v0, v1}, LX/2nf;->A00(LX/2nf;I)V

    :cond_0
    const v0, 0x4f8a571b

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
