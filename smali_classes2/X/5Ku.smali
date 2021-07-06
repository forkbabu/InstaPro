.class public final LX/5Ku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CV;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/3d9;

.field public final synthetic A02:LX/3Ic;


# direct methods
.method public constructor <init>(LX/3d9;Landroid/content/Context;LX/3Ic;)V
    .locals 0

    iput-object p1, p0, LX/5Ku;->A01:LX/3d9;

    iput-object p2, p0, LX/5Ku;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/5Ku;->A02:LX/3Ic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CIx(LX/4Cg;)V
    .locals 3

    iget-object v2, p0, LX/5Ku;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/5Ku;->A01:LX/3d9;

    iget-object v1, v0, LX/3d9;->A02:LX/0VA;

    iget-object v0, p0, LX/5Ku;->A02:LX/3Ic;

    invoke-static {v0}, LX/3kt;->A00(LX/3Ic;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/5mp;->A00(Landroid/content/Context;LX/0VA;Lcom/instagram/model/direct/DirectThreadKey;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4Cg;->A02(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4Cg;->A00()V

    return-void
.end method
