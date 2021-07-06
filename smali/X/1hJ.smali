.class public final LX/1hJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/View$OnClickListener;

.field public final A02:Landroid/view/View$OnLongClickListener;

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1hK;

    invoke-direct {v0, p0}, LX/1hK;-><init>(LX/1hJ;)V

    iput-object v0, p0, LX/1hJ;->A01:Landroid/view/View$OnClickListener;

    new-instance v0, LX/1hL;

    invoke-direct {v0, p0}, LX/1hL;-><init>(LX/1hJ;)V

    iput-object v0, p0, LX/1hJ;->A02:Landroid/view/View$OnLongClickListener;

    iput-object p1, p0, LX/1hJ;->A04:LX/0VA;

    iput-object p2, p0, LX/1hJ;->A03:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method
