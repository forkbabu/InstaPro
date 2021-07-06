.class public final LX/5Qy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4H4;


# direct methods
.method public constructor <init>(LX/4H4;)V
    .locals 0

    iput-object p1, p0, LX/5Qy;->A00:LX/4H4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x4ac36009    # 6402052.5f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/5Qy;->A00:LX/4H4;

    invoke-virtual {v0}, LX/4H4;->A0B()V

    const v0, -0xf18fc70

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
