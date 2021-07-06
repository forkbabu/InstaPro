.class public final LX/0cr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:LX/0b4;


# direct methods
.method public constructor <init>(LX/0b4;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cr;->A01:LX/0b4;

    iput-object p2, p0, LX/0cr;->A00:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    iget-object v2, p0, LX/0cr;->A01:LX/0b4;

    iget-object v0, p0, LX/0cr;->A00:Landroid/content/Intent;

    invoke-static {v0}, LX/0b4;->A00(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v2, LX/0b4;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0bd;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
