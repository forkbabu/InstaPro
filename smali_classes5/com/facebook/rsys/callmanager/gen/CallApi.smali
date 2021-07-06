.class public abstract Lcom/facebook/rsys/callmanager/gen/CallApi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract accept(ZZ)V
.end method

.method public abstract addUsers(Ljava/util/ArrayList;)V
.end method

.method public abstract end(IILjava/lang/String;)V
.end method

.method public abstract finishSetup()V
.end method

.method public abstract getDataApi()Lcom/facebook/rsys/datachannel/gen/DataApi;
.end method

.method public abstract makeJoinable()V
.end method

.method public abstract removeUsers(Ljava/util/ArrayList;)V
.end method

.method public abstract respondToApprovalRequests(Ljava/util/ArrayList;I)V
.end method

.method public abstract setAppModelListener(Lcom/facebook/rsys/callmanager/gen/AppModelListener;)V
.end method
