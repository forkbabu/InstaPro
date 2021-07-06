.class public final LX/Aam;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Aal;


# direct methods
.method public constructor <init>(LX/Aal;)V
    .locals 0

    iput-object p1, p0, LX/Aam;->A00:LX/Aal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Aam;->A00:LX/Aal;

    iget-object v1, v0, LX/Aal;->A02:LX/1ye;

    iget-object v0, v0, LX/Aal;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, LX/1ye;->A0J(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
