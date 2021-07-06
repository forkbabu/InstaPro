.class public final LX/1Sa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1SU;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1SU;)V
    .locals 0

    iput-object p1, p0, LX/1Sa;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/1Sa;->A01:LX/1SU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v2, p0, LX/1Sa;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/1Sa;->A01:LX/1SU;

    iget v0, v1, LX/1SU;->A01:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "ApplicationId must be set."

    invoke-static {v3, v0}, LX/0jK;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v1, LX/1SU;->A00:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "ApiKey must be set."

    invoke-static {v4, v0}, LX/0jK;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v1, LX/1SU;->A02:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget v0, v1, LX/1SU;->A04:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget v0, v1, LX/1SU;->A03:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v2, LX/49V;

    invoke-direct/range {v2 .. v7}, LX/49V;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
