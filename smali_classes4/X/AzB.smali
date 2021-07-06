.class public final LX/AzB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0SK;


# instance fields
.field public final synthetic A00:LX/0SK;


# direct methods
.method public constructor <init>(LX/0SK;)V
    .locals 0

    iput-object p1, p0, LX/AzB;->A00:LX/0SK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BQs(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 1

    invoke-static {p1}, LX/AzA;->A00(Landroid/view/View;)LX/Az9;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AzB;->A00:LX/0SK;

    invoke-interface {v0, p1, p2, p3}, LX/0SK;->BQs(Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method
