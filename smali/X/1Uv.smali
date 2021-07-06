.class public final LX/1Uv;
.super LX/1Uw;
.source ""


# instance fields
.field public final synthetic A00:LX/1Un;


# direct methods
.method public constructor <init>(LX/1Un;)V
    .locals 0

    iput-object p1, p0, LX/1Uv;->A00:LX/1Un;

    invoke-direct {p0}, LX/1Uw;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v0, p0, LX/1Uv;->A00:LX/1Un;

    iget-object v0, v0, LX/1Un;->A07:LX/1Uk;

    iget-object v1, v0, LX/1Uk;->A01:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, p2, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method
