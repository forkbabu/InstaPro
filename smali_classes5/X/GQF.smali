.class public final LX/GQF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9aV;


# direct methods
.method public constructor <init>(LX/9aV;)V
    .locals 0

    iput-object p1, p0, LX/GQF;->A00:LX/9aV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, LX/GQF;->A00:LX/9aV;

    iget-object v0, v0, LX/9aV;->A00:LX/GPy;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/GPy;->A01:LX/GQ0;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/GQ0;->A05:LX/GQ4;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/GQ4;->A03:Z

    invoke-static {v1}, LX/GQ4;->A01(LX/GQ4;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
