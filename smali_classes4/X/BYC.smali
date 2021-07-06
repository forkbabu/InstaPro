.class public final synthetic LX/BYC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7yC;


# instance fields
.field public final synthetic A00:LX/BoY;


# direct methods
.method public synthetic constructor <init>(LX/BoY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BYC;->A00:LX/BoY;

    return-void
.end method


# virtual methods
.method public final BXu()V
    .locals 3

    iget-object v2, p0, LX/BYC;->A00:LX/BoY;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/BYE;

    invoke-direct {v0, v2}, LX/BYE;-><init>(LX/BoY;)V

    invoke-static {v1, v0}, LX/82r;->A08(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method
