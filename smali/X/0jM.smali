.class public final LX/0jM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bc;


# instance fields
.field public final synthetic A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

.field public final synthetic A01:LX/0ip;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/push/service/FbnsServiceDelegate;LX/0ip;)V
    .locals 0

    iput-object p1, p0, LX/0jM;->A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    iput-object p2, p0, LX/0jM;->A01:LX/0ip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0jM;->A01:LX/0ip;

    invoke-virtual {v0}, LX/0c8;->A00()LX/0cA;

    move-result-object v0

    iget-object v0, v0, LX/0cA;->A0Q:Ljava/lang/String;

    return-object v0
.end method
