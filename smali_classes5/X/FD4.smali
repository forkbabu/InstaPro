.class public final LX/FD4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/FDD;


# direct methods
.method public constructor <init>(LX/FDD;)V
    .locals 0

    iput-object p1, p0, LX/FD4;->A00:LX/FDD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x7a35b60c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/FD4;->A00:LX/FDD;

    invoke-static {v0}, LX/FD5;->A00(Landroidx/fragment/app/Fragment;)V

    const v0, -0x1857c718

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
