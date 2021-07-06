.class public final LX/8P0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8Ov;


# direct methods
.method public constructor <init>(LX/8Ov;I)V
    .locals 0

    iput-object p1, p0, LX/8P0;->A01:LX/8Ov;

    iput p2, p0, LX/8P0;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x1a11c8ca

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget v1, p0, LX/8P0;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/8P0;->A01:LX/8Ov;

    invoke-static {v0, v1}, LX/8Ov;->A01(LX/8Ov;I)V

    :cond_0
    const v0, -0x6dfa5f70

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
