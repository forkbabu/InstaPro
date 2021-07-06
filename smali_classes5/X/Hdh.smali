.class public final LX/Hdh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Hda;


# direct methods
.method public constructor <init>(LX/Hda;)V
    .locals 0

    iput-object p1, p0, LX/Hdh;->A00:LX/Hda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x49a6eb30

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/Hdh;->A00:LX/Hda;

    iget-boolean v0, v1, LX/Hda;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/Hda;->C8D(Z)V

    sget-object v0, LX/Hdf;->A02:LX/Hdf;

    if-nez v0, :cond_0

    new-instance v0, LX/Hdf;

    invoke-direct {v0}, LX/Hdf;-><init>()V

    sput-object v0, LX/Hdf;->A02:LX/Hdf;

    :cond_0
    invoke-virtual {v0, v1}, LX/Hdf;->A00(LX/Hdi;)V

    const v0, -0x50268fca

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
