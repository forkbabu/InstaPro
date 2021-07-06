.class public final LX/5Ot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4EC;

.field public final synthetic A01:LX/4G6;


# direct methods
.method public constructor <init>(LX/4G6;LX/4EC;)V
    .locals 0

    iput-object p1, p0, LX/5Ot;->A01:LX/4G6;

    iput-object p2, p0, LX/5Ot;->A00:LX/4EC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x2b2edac

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/5Ot;->A00:LX/4EC;

    iget-object v0, p0, LX/5Ot;->A01:LX/4G6;

    iget-object v0, v0, LX/4G6;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v1, v0}, LX/4EC;->Bfr(Lcom/instagram/model/direct/DirectThreadKey;)V

    const v0, 0x286c2bfe

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
