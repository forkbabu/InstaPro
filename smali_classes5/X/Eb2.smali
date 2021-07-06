.class public final LX/Eb2;
.super LX/2rw;
.source ""


# instance fields
.field public final synthetic A00:LX/Eaz;


# direct methods
.method public constructor <init>(LX/Eaz;)V
    .locals 0

    iput-object p1, p0, LX/Eb2;->A00:LX/Eaz;

    invoke-direct {p0}, LX/2rw;-><init>()V

    return-void
.end method


# virtual methods
.method public final BkF(LX/1Zd;)V
    .locals 1

    iget-object v0, p0, LX/Eb2;->A00:LX/Eaz;

    iget-object v0, v0, LX/Eaz;->A02:LX/2ro;

    iget-object v0, v0, LX/2ro;->A05:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
