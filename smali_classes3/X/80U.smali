.class public final LX/80U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/80P;


# direct methods
.method public constructor <init>(LX/80P;)V
    .locals 0

    iput-object p1, p0, LX/80U;->A00:LX/80P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x396621ae

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/80U;->A00:LX/80P;

    iget-object v0, v0, LX/80P;->A00:LX/80O;

    invoke-static {v0}, LX/80O;->A00(LX/80O;)V

    const v0, -0x157ced4a

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
