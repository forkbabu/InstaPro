.class public final LX/4kF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:LX/4Jq;


# direct methods
.method public constructor <init>(LX/4Jq;)V
    .locals 0

    iput-object p1, p0, LX/4kF;->A00:LX/4Jq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/4kF;->A00:LX/4Jq;

    iget-object v3, v0, LX/4Jq;->A0E:LX/4K7;

    iget-object v2, v0, LX/4Jq;->A05:Landroid/content/Context;

    iget-object v1, v0, LX/4Jq;->A0D:LX/1Yn;

    new-instance v0, LX/ChD;

    invoke-direct {v0, v3, v2, v1}, LX/ChD;-><init>(LX/4K7;Landroid/content/Context;LX/1Yn;)V

    return-object v0
.end method
