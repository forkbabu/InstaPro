.class public final LX/4kH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:LX/4Jq;


# direct methods
.method public constructor <init>(LX/4Jq;)V
    .locals 0

    iput-object p1, p0, LX/4kH;->A00:LX/4Jq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/4kH;->A00:LX/4Jq;

    iget-object v1, v0, LX/4Jq;->A0E:LX/4K7;

    iget-object v2, v0, LX/4Jq;->A05:Landroid/content/Context;

    iget-object v3, v0, LX/4Jq;->A0M:LX/0VA;

    iget-object v4, v0, LX/4Jq;->A06:Landroid/view/View;

    iget-object v0, v0, LX/4Jq;->A0A:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/Ch1;

    invoke-direct/range {v0 .. v5}, LX/Ch1;-><init>(LX/4K7;Landroid/content/Context;LX/0VA;Landroid/view/View;Ljava/lang/String;)V

    return-object v0
.end method
