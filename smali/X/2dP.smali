.class public final LX/2dP;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/2cE;


# direct methods
.method public constructor <init>(LX/2cE;Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x8c

    iput-object p1, p0, LX/2dP;->A01:LX/2cE;

    iput-object p2, p0, LX/2dP;->A00:Landroid/content/Context;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    const-string v0, "ACTION_WARM_UP_WEBVIEW"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
