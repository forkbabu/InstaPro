.class public final LX/9b8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:LX/AZd;

.field public final A02:LX/AZd;

.field public final A03:LX/AZd;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9b8;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f091dba

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/AZd;

    invoke-direct {v0, v1}, LX/AZd;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/9b8;->A03:LX/AZd;

    iget-object v1, p0, LX/9b8;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f091194

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/AZd;

    invoke-direct {v0, v1}, LX/AZd;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/9b8;->A01:LX/AZd;

    iget-object v1, p0, LX/9b8;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f091a49

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/AZd;

    invoke-direct {v0, v1}, LX/AZd;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/9b8;->A02:LX/AZd;

    return-void
.end method
