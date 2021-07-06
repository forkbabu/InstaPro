.class public final LX/8zW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2vu;


# instance fields
.field public final synthetic A00:LX/8zV;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8zV;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/8zW;->A00:LX/8zV;

    iput-object p2, p0, LX/8zW;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYm(Ljava/util/Map;)V
    .locals 4

    const/16 v0, 0x60

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4qM;->A04:LX/4qM;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8zW;->A00:LX/8zV;

    iget-object v0, p0, LX/8zW;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8zV;->A00(LX/8zV;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/8zW;->A00:LX/8zV;

    iget-object v3, v0, LX/8zV;->A00:LX/8zH;

    const/16 v2, 0x65

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method
