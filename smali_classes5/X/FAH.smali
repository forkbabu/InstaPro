.class public final LX/FAH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/F72;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/F9X;


# direct methods
.method public constructor <init>(LX/F9X;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/FAH;->A01:LX/F9X;

    iput-object p2, p0, LX/FAH;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BSx(LX/F6u;)V
    .locals 4

    iget-object v3, p1, LX/F6u;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/FAH;->A00:Landroid/content/Context;

    const-string v0, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, LX/0gF;->A00()LX/0gF;

    move-result-object v0

    invoke-virtual {v0}, LX/0gF;->A06()LX/1XQ;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/1XQ;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    :cond_0
    return-void
.end method
