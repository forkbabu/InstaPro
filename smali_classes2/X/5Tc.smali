.class public final LX/5Tc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2rC;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/5TT;


# direct methods
.method public constructor <init>(LX/5TT;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, LX/5Tc;->A01:LX/5TT;

    iput-object p2, p0, LX/5Tc;->A00:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AvG()Z
    .locals 2

    iget-object v1, p0, LX/5Tc;->A00:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/36I;

    if-eqz v0, :cond_0

    check-cast v1, LX/36I;

    invoke-virtual {v1}, LX/36I;->AvG()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final BA0()V
    .locals 0

    return-void
.end method

.method public final BA4(II)V
    .locals 0

    return-void
.end method
