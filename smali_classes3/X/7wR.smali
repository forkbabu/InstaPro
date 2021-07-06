.class public final synthetic LX/7wR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/462;


# direct methods
.method public synthetic constructor <init>(LX/462;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7wR;->A00:LX/462;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/7wR;->A00:LX/462;

    invoke-static {p1}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    iget-object v1, v0, LX/462;->A0B:Lcom/instagram/profile/fragment/UserDetailDelegate;

    sget-object v0, LX/7wN;->A03:LX/7wN;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H(Landroid/graphics/RectF;LX/7wN;)V

    return-void
.end method
