.class public final LX/4kM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:LX/4Jq;


# direct methods
.method public constructor <init>(LX/4Jq;)V
    .locals 0

    iput-object p1, p0, LX/4kM;->A00:LX/4Jq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/4kM;->A00:LX/4Jq;

    iget-object v4, v0, LX/4Jq;->A05:Landroid/content/Context;

    iget-object v3, v0, LX/4Jq;->A0M:LX/0VA;

    iget-object v2, v0, LX/4Jq;->A0E:LX/4K7;

    iget-object v1, v0, LX/4Jq;->A0L:LX/CQW;

    if-nez v1, :cond_0

    new-instance v1, LX/CQW;

    invoke-direct {v1}, LX/CQW;-><init>()V

    :cond_0
    new-instance v0, LX/Cgu;

    invoke-direct {v0, v4, v3, v2, v1}, LX/Cgu;-><init>(Landroid/content/Context;LX/0VA;LX/4K7;LX/CQW;)V

    return-object v0
.end method
