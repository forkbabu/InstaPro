.class public final LX/Boc;
.super LX/1gF;
.source ""


# instance fields
.field public final synthetic A00:LX/BoY;


# direct methods
.method public constructor <init>(LX/BoY;)V
    .locals 0

    iput-object p1, p0, LX/Boc;->A00:LX/BoY;

    invoke-direct {p0}, LX/1gF;-><init>()V

    return-void
.end method


# virtual methods
.method public final B76(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, LX/Boc;->A00:LX/BoY;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method
