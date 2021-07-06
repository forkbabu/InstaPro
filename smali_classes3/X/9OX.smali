.class public final LX/9OX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9Ne;


# direct methods
.method public constructor <init>(LX/9Ne;)V
    .locals 0

    iput-object p1, p0, LX/9OX;->A00:LX/9Ne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x71a50dc

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/9OX;->A00:LX/9Ne;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/9Ne;->A01(LX/9Ne;Z)V

    const v0, -0x2f215b12

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
