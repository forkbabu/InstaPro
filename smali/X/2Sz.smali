.class public final LX/2Sz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1YW;


# instance fields
.field public final synthetic A00:LX/1gM;


# direct methods
.method public constructor <init>(LX/1gM;)V
    .locals 0

    iput-object p1, p0, LX/2Sz;->A00:LX/1gM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 2

    iget-object v1, p0, LX/2Sz;->A00:LX/1gM;

    iget-object v0, v1, LX/1gM;->A0N:LX/2SH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2SH;->A00()V

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1Un;->A0w(LX/1YW;)V

    return-void
.end method
