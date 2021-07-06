.class public Lcom/facebook/proxygen/HTTPRequestError;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mErrCode:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field public mErrMsg:Ljava/lang/String;

.field public mErrStage:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/proxygen/HTTPRequestError;->mErrMsg:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/proxygen/HTTPRequestError;->mErrStage:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    iput-object p3, p0, Lcom/facebook/proxygen/HTTPRequestError;->mErrCode:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    return-void
.end method


# virtual methods
.method public getErrCode()Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;
    .locals 1

    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestError;->mErrCode:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    return-object v0
.end method

.method public getErrMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestError;->mErrMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getErrStage()Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;
    .locals 1

    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestError;->mErrStage:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    return-object v0
.end method
