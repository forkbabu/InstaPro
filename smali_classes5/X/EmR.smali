.class public final LX/EmR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Efk;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/EmL;


# direct methods
.method public constructor <init>(LX/EmL;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/EmR;->A01:LX/EmL;

    iput-object p2, p0, LX/EmR;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BRa(Z)V
    .locals 2

    iget-object v1, p0, LX/EmR;->A01:LX/EmL;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EmR;->A00:Landroid/view/View;

    invoke-static {v1, v0, p1}, LX/EmL;->A02(LX/EmL;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
