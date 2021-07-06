.class public final LX/F68;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/F4l;


# direct methods
.method public constructor <init>(LX/F4l;)V
    .locals 0

    iput-object p1, p0, LX/F68;->A00:LX/F4l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x98a9a3a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/F68;->A00:LX/F4l;

    invoke-static {v0}, LX/F52;->A00(Landroidx/fragment/app/Fragment;)V

    const v0, -0x28adcbce

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
