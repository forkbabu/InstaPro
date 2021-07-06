.class public final LX/8F9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1s8;


# instance fields
.field public final synthetic A00:LX/8Ex;


# direct methods
.method public constructor <init>(LX/8Ex;)V
    .locals 0

    iput-object p1, p0, LX/8F9;->A00:LX/8Ex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAe(LX/1nf;)Z
    .locals 1

    iget-object v0, p0, LX/8F9;->A00:LX/8Ex;

    iget-object v0, v0, LX/8Ex;->A03:LX/8Ep;

    iget-object v0, v0, LX/8Ep;->A04:LX/2DG;

    invoke-virtual {v0, p1}, LX/1qQ;->A0H(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final BVD(LX/1nf;)V
    .locals 2

    iget-object v0, p0, LX/8F9;->A00:LX/8Ex;

    iget-object v1, v0, LX/8Ex;->A03:LX/8Ep;

    const v0, -0x7804bce8

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method
