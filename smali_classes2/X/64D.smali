.class public final LX/64D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/29A;


# direct methods
.method public constructor <init>(LX/29A;)V
    .locals 0

    iput-object p1, p0, LX/64D;->A00:LX/29A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x15d968ad

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/64D;->A00:LX/29A;

    iget-object v0, v0, LX/29A;->A02:LX/3pw;

    invoke-interface {v0}, LX/3pw;->BZG()V

    const v0, -0x38d087c0    # -44920.25f

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
