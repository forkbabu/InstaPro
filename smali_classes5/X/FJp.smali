.class public final LX/FJp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FJn;

.field public final synthetic A01:LX/FJj;


# direct methods
.method public constructor <init>(LX/FJj;LX/FJn;)V
    .locals 0

    iput-object p1, p0, LX/FJp;->A01:LX/FJj;

    iput-object p2, p0, LX/FJp;->A00:LX/FJn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v1, "EnhancedIntentService"

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v0, p0, LX/FJp;->A01:LX/FJj;

    iget-object v2, v0, LX/FJj;->A00:LX/FJh;

    iget-object v1, p0, LX/FJp;->A00:LX/FJn;

    iget-object v0, v1, LX/FJn;->A01:Landroid/content/Intent;

    invoke-virtual {v2, v0}, LX/FJh;->A01(Landroid/content/Intent;)V

    invoke-virtual {v1}, LX/FJn;->A00()V

    return-void
.end method
