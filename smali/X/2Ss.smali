.class public final synthetic LX/2Ss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/1gM;


# direct methods
.method public synthetic constructor <init>(LX/1gM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ss;->A00:LX/1gM;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/2Ss;->A00:LX/1gM;

    iget-object v1, v2, LX/1gM;->A1a:LX/1gr;

    new-instance v0, LX/2Sy;

    invoke-direct {v0, v2}, LX/2Sy;-><init>(LX/1gM;)V

    invoke-virtual {v1, v0}, LX/1gr;->Bxm(LX/1gI;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v1

    new-instance v0, LX/2Sz;

    invoke-direct {v0, v2}, LX/2Sz;-><init>(LX/1gM;)V

    invoke-virtual {v1, v0}, LX/1Un;->A0v(LX/1YW;)V

    return-void
.end method
