.class public final LX/3s2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3s3;


# instance fields
.field public A00:LX/Hio;

.field public A01:LX/3qZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3qZ;LX/0VA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0OQ;->A01(Landroid/content/Context;)LX/0OQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0OQ;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, LX/3s2;->A01:LX/3qZ;

    new-instance v1, LX/Hiv;

    invoke-direct {v1}, LX/Hiv;-><init>()V

    new-instance v0, LX/Hio;

    invoke-direct {v0, v1, p0, p3, p1}, LX/Hio;-><init>(LX/His;LX/3s3;LX/0VA;Landroid/content/Context;)V

    iput-object v0, p0, LX/3s2;->A00:LX/Hio;

    :cond_0
    return-void
.end method


# virtual methods
.method public final CJn(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/3s2;->A01:LX/3qZ;

    invoke-interface {v0}, LX/3qi;->BGt()V

    return-void

    :cond_0
    iget-object v0, p0, LX/3s2;->A01:LX/3qZ;

    invoke-interface {v0}, LX/3qi;->BGs()V

    return-void
.end method
