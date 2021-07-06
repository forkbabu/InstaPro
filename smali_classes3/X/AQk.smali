.class public final LX/AQk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:LX/4H4;

.field public final synthetic A01:LX/1fr;


# direct methods
.method public constructor <init>(LX/4H4;LX/1fr;)V
    .locals 0

    iput-object p1, p0, LX/AQk;->A00:LX/4H4;

    iput-object p2, p0, LX/AQk;->A01:LX/1fr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v2, p0, LX/AQk;->A00:LX/4H4;

    iget-object v4, v2, LX/4H4;->A0T:LX/0VA;

    iget-object v1, p0, LX/AQk;->A01:LX/1fr;

    const/4 v0, 0x0

    new-instance v5, LX/1su;

    invoke-direct {v5, v4, v1, v0}, LX/1su;-><init>(LX/0VA;LX/1fr;Ljava/lang/String;)V

    iget-object v3, v2, LX/4H4;->A0N:Landroid/app/Activity;

    iget-object v6, v2, LX/4H4;->A0W:LX/2sb;

    invoke-interface {v1}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/Go0;

    invoke-direct/range {v2 .. v7}, LX/Go0;-><init>(Landroid/content/Context;LX/0VA;LX/1sv;LX/2sb;Ljava/lang/String;)V

    return-object v2
.end method
