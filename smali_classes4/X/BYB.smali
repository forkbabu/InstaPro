.class public final LX/BYB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7yC;


# instance fields
.field public final synthetic A00:LX/BRq;


# direct methods
.method public constructor <init>(LX/BRq;)V
    .locals 0

    iput-object p1, p0, LX/BYB;->A00:LX/BRq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BXu()V
    .locals 2

    iget-object v0, p0, LX/BYB;->A00:LX/BRq;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/BYA;

    invoke-direct {v0, p0}, LX/BYA;-><init>(LX/BYB;)V

    invoke-static {v1, v0}, LX/82r;->A08(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method
