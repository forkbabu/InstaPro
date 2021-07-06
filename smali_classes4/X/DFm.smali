.class public final LX/DFm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/DFp;


# direct methods
.method public constructor <init>(LX/DFp;)V
    .locals 0

    iput-object p1, p0, LX/DFm;->A00:LX/DFp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x7206f275

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/DFm;->A00:LX/DFp;

    invoke-interface {v0}, LX/DFp;->BAm()V

    const v0, -0x28a3a863

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
