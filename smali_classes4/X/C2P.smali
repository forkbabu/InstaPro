.class public final synthetic LX/C2P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/C2M;


# direct methods
.method public synthetic constructor <init>(LX/C2M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C2P;->A00:LX/C2M;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/C2P;->A00:LX/C2M;

    iget-object v0, v0, LX/C2M;->A02:LX/4HK;

    iget-object v5, v0, LX/4HK;->A0f:Landroid/app/Activity;

    const v4, 0x7f1224e6

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {}, LX/4gA;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v5, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/73B;->A03(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    return-void
.end method
