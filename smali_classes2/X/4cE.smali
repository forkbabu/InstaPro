.class public final LX/4cE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:LX/4Jq;


# direct methods
.method public constructor <init>(LX/4Jq;)V
    .locals 0

    iput-object p1, p0, LX/4cE;->A00:LX/4Jq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/4cE;->A00:LX/4Jq;

    iget-object v1, v0, LX/4Jq;->A0E:LX/4K7;

    iget-object v2, v0, LX/4Jq;->A05:Landroid/content/Context;

    iget-object v3, v0, LX/4Jq;->A0A:LX/0U9;

    iget-object v4, v0, LX/4Jq;->A0M:LX/0VA;

    iget-object v5, v0, LX/4Jq;->A08:LX/1jQ;

    iget-object v6, v0, LX/4Jq;->A0N:LX/4mL;

    iget-object v7, v0, LX/4Jq;->A0D:LX/1Yn;

    new-instance v0, LX/Cgy;

    invoke-direct/range {v0 .. v7}, LX/Cgy;-><init>(LX/4K7;Landroid/content/Context;LX/0U9;LX/0VA;LX/1jQ;LX/4mL;LX/1Yn;)V

    return-object v0
.end method
