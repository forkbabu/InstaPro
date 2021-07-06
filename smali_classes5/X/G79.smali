.class public final LX/G79;
.super Lcom/facebook/rsys/dropin/gen/DropInProxy;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/dropin/gen/DropInApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/rsys/dropin/gen/DropInProxy;-><init>()V

    return-void
.end method


# virtual methods
.method public final setApi(Lcom/facebook/rsys/dropin/gen/DropInApi;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/G79;->A00:Lcom/facebook/rsys/dropin/gen/DropInApi;

    return-void
.end method
