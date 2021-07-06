.class public final LX/9Vo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9Po;


# direct methods
.method public constructor <init>(LX/9Po;)V
    .locals 0

    iput-object p1, p0, LX/9Vo;->A00:LX/9Po;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x3d4ca379

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/9Vo;->A00:LX/9Po;

    iget-object v1, v0, LX/9Po;->A07:LX/9VG;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/9VG;->A00(LX/9VG;Z)V

    const v0, 0x3780aea8

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
