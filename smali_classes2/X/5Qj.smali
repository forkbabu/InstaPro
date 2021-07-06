.class public final LX/5Qj;
.super LX/1Uw;
.source ""


# instance fields
.field public final synthetic A00:LX/5QY;


# direct methods
.method public constructor <init>(LX/5QY;)V
    .locals 0

    iput-object p1, p0, LX/5Qj;->A00:LX/5QY;

    invoke-direct {p0}, LX/1Uw;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-static {p1, p2}, LX/1Uw;->A00(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/54z;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5Qj;->A00:LX/5QY;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v0}, LX/5QY;->A00(LX/5QY;Landroid/os/Bundle;)LX/54z;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/1Uw;->A01(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method
