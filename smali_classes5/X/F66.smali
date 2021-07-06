.class public final LX/F66;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/F4j;


# direct methods
.method public constructor <init>(LX/F4j;)V
    .locals 0

    iput-object p1, p0, LX/F66;->A00:LX/F4j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x4b9167f0    # 1.9058656E7f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/F66;->A00:LX/F4j;

    invoke-static {v0}, LX/F52;->A00(Landroidx/fragment/app/Fragment;)V

    const v0, 0x74335d9e

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
