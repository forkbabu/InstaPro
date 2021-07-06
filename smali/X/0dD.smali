.class public final LX/0dD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0b4;


# direct methods
.method public constructor <init>(LX/0b4;Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FBNS_DEFAULT_DOMAIN"

    iput-object v0, p0, LX/0dD;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/0dD;->A03:LX/0b4;

    iput-object p2, p0, LX/0dD;->A00:Landroid/content/Intent;

    iget-object v0, p1, LX/0b4;->A00:Landroid/content/Context;

    iput-object v0, p0, LX/0dD;->A02:Landroid/content/Context;

    invoke-virtual {p1, p2}, LX/0b4;->A01(Landroid/content/Intent;)V

    iput-object p2, p0, LX/0dD;->A00:Landroid/content/Intent;

    return-void
.end method
