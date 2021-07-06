.class public final LX/6DC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/27Z;

.field public final synthetic A01:LX/264;


# direct methods
.method public constructor <init>(LX/27Z;LX/264;)V
    .locals 0

    iput-object p1, p0, LX/6DC;->A00:LX/27Z;

    iput-object p2, p0, LX/6DC;->A01:LX/264;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x201c453

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/6DC;->A01:LX/264;

    invoke-interface {v0}, LX/264;->BfG()V

    const v0, 0x2683c396

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
