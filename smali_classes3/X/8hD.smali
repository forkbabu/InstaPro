.class public final LX/8hD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8h8;


# direct methods
.method public constructor <init>(LX/8h8;)V
    .locals 0

    iput-object p1, p0, LX/8hD;->A00:LX/8h8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x4a1e0351    # 2588884.2f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/8hD;->A00:LX/8h8;

    iget-object v0, v0, LX/8h8;->A03:LX/8hK;

    invoke-virtual {v0}, LX/8hK;->A02()V

    const v0, -0x34a695d6    # -1.424849E7f

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
