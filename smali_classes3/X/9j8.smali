.class public final LX/9j8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9iz;

.field public final synthetic A01:LX/9jA;


# direct methods
.method public constructor <init>(LX/9jA;LX/9iz;)V
    .locals 0

    iput-object p1, p0, LX/9j8;->A01:LX/9jA;

    iput-object p2, p0, LX/9j8;->A00:LX/9iz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x6bac5d31

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/9j8;->A01:LX/9jA;

    iget-object v0, p0, LX/9j8;->A00:LX/9iz;

    invoke-interface {v1, v0}, LX/9jA;->BhG(LX/9iz;)V

    const v0, 0x47bb481a

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
