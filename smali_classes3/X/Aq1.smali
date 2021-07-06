.class public final LX/Aq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Apr;


# direct methods
.method public constructor <init>(LX/Apr;)V
    .locals 0

    iput-object p1, p0, LX/Aq1;->A00:LX/Apr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x41299eb0

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/Aq1;->A00:LX/Apr;

    iget-object v0, v1, LX/Apr;->A01:LX/1pw;

    invoke-interface {v0}, LX/1pw;->AxE()V

    invoke-virtual {v1}, LX/Apr;->CLJ()V

    const v0, -0x3234ec1d

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
