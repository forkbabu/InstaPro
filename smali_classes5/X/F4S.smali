.class public final LX/F4S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20J;


# instance fields
.field public final synthetic A00:LX/F4T;

.field public final synthetic A01:LX/F3e;


# direct methods
.method public constructor <init>(LX/F4T;LX/F3e;)V
    .locals 0

    iput-object p1, p0, LX/F4S;->A00:LX/F4T;

    iput-object p2, p0, LX/F4S;->A01:LX/F3e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/F2l;

    iget-object v0, p0, LX/F4S;->A01:LX/F3e;

    iget-object v1, v0, LX/F3e;->A01:LX/F2S;

    iget-object v0, v0, LX/F3e;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    invoke-virtual {v1, p1, v0}, LX/F2S;->A04(LX/F2l;Lcom/fbpay/logging/FBPayLoggerData;)LX/1ck;

    move-result-object v0

    return-object v0
.end method
