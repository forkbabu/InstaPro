.class public final LX/9bJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/26C;


# direct methods
.method public constructor <init>(LX/26C;)V
    .locals 0

    iput-object p1, p0, LX/9bJ;->A00:LX/26C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x1d4a2619

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/9bJ;->A00:LX/26C;

    invoke-interface {v0}, LX/26C;->B8w()V

    const v0, -0x1aab1cc3

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
