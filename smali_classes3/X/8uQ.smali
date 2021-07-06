.class public final LX/8uQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8u8;


# direct methods
.method public constructor <init>(LX/8u8;I)V
    .locals 0

    iput-object p1, p0, LX/8uQ;->A01:LX/8u8;

    iput p2, p0, LX/8uQ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x2a82d993

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/8uQ;->A01:LX/8u8;

    iget-object v0, v2, LX/8u8;->A06:LX/8uH;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/8uH;->A00(Z)V

    iget v0, p0, LX/8uQ;->A00:I

    invoke-virtual {v2, v0, v1}, LX/8u8;->A05(IZ)V

    const v0, 0x54023826

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
