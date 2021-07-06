.class public final LX/5Ip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1oz;

.field public final synthetic A01:LX/2ys;


# direct methods
.method public constructor <init>(LX/1oz;LX/2ys;)V
    .locals 0

    iput-object p1, p0, LX/5Ip;->A00:LX/1oz;

    iput-object p2, p0, LX/5Ip;->A01:LX/2ys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/5Ip;->A00:LX/1oz;

    iget-object v2, p0, LX/5Ip;->A01:LX/2ys;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/1oz;->Bbt(LX/2yt;Ljava/lang/Integer;Landroid/os/Bundle;)V

    return-void
.end method
