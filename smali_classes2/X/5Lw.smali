.class public final LX/5Lw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5rD;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/5rD;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/5Lw;->A00:LX/5rD;

    iput-object p2, p0, LX/5Lw;->A01:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    const/16 v0, 0x10

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0xdf

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/5Lw;->A01:LX/0VA;

    const-class v2, Lcom/instagram/modal/ModalActivity;

    iget-object v0, p0, LX/5Lw;->A00:LX/5rD;

    iget-object v5, v0, LX/5rD;->A00:Landroid/app/Activity;

    const-string v3, "reel_settings"

    new-instance v0, LX/36W;

    invoke-direct/range {v0 .. v5}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {v0, v5}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method
