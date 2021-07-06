.class public final LX/ApT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/ApO;


# direct methods
.method public constructor <init>(LX/ApO;)V
    .locals 0

    iput-object p1, p0, LX/ApT;->A00:LX/ApO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x169bbab9    # -1.724764E25f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/ApT;->A00:LX/ApO;

    invoke-virtual {v0}, LX/ApO;->A01()V

    const v0, 0x7b56faaa

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
