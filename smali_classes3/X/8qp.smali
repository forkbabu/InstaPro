.class public final LX/8qp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7yC;


# instance fields
.field public final synthetic A00:LX/8qf;


# direct methods
.method public constructor <init>(LX/8qf;)V
    .locals 0

    iput-object p1, p0, LX/8qp;->A00:LX/8qf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BXu()V
    .locals 2

    iget-object v0, p0, LX/8qp;->A00:LX/8qf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/8qt;

    invoke-direct {v0, p0}, LX/8qt;-><init>(LX/8qp;)V

    invoke-static {v1, v0}, LX/82r;->A08(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method
