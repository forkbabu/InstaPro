.class public final LX/2kc;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final A00:Lcom/facebook/proxygen/HTTPRequestError;


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/HTTPRequestError;)V
    .locals 1

    iget-object v0, p1, Lcom/facebook/proxygen/HTTPRequestError;->mErrMsg:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/2kc;->A00:Lcom/facebook/proxygen/HTTPRequestError;

    return-void
.end method
