.class public final LX/Cn8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Cmp;

.field public final synthetic A01:LX/Cn3;


# direct methods
.method public constructor <init>(LX/Cmp;LX/Cn3;)V
    .locals 0

    iput-object p1, p0, LX/Cn8;->A00:LX/Cmp;

    iput-object p2, p0, LX/Cn8;->A01:LX/Cn3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x141302d9

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/Cn8;->A00:LX/Cmp;

    iget-object v1, v0, LX/Cmp;->A06:LX/Cn4;

    iget-object v0, p0, LX/Cn8;->A01:LX/Cn3;

    invoke-interface {v1, v0}, LX/Cn4;->B9T(LX/Cn3;)V

    const v0, -0x16dc7035

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
