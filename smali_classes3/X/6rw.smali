.class public final LX/6rw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6re;


# direct methods
.method public constructor <init>(LX/6re;)V
    .locals 0

    iput-object p1, p0, LX/6rw;->A00:LX/6re;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x2f1bcd48

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/6rw;->A00:LX/6re;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6re;->A01(LX/6re;Z)V

    const v0, 0x79c7d191

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
