.class public final LX/5Kt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CV;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/3d9;

.field public final synthetic A02:LX/3Ic;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3d9;Landroid/content/Context;LX/3Ic;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/5Kt;->A01:LX/3d9;

    iput-object p2, p0, LX/5Kt;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/5Kt;->A02:LX/3Ic;

    iput-object p4, p0, LX/5Kt;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CIx(LX/4Cg;)V
    .locals 4

    iget-object v0, p0, LX/5Kt;->A01:LX/3d9;

    iget-object v3, v0, LX/3d9;->A02:LX/0VA;

    iget-object v2, p0, LX/5Kt;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/5Kt;->A02:LX/3Ic;

    invoke-static {v0}, LX/3kt;->A00(LX/3Ic;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/5Kt;->A03:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/5Ks;->A00(LX/0VA;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/4Cg;->A00()V

    return-void
.end method
