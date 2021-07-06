.class public final LX/3wh;
.super LX/3wi;
.source ""


# instance fields
.field public A00:Lcom/facebook/AccessToken;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/3wf;LX/3wg;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/3wi;-><init>(Ljava/lang/String;LX/3wf;LX/3wg;)V

    invoke-virtual {p3}, LX/3wg;->A00()Lcom/facebook/AccessToken;

    move-result-object v0

    iput-object v0, p0, LX/3wh;->A00:Lcom/facebook/AccessToken;

    return-void
.end method
