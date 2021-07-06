.class public final LX/F3Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20J;


# instance fields
.field public final synthetic A00:LX/F3d;


# direct methods
.method public constructor <init>(LX/F3d;)V
    .locals 0

    iput-object p1, p0, LX/F3Y;->A00:LX/F3d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p0, LX/F3Y;->A00:LX/F3d;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/F2l;

    iget-object v1, v0, LX/F3e;->A01:LX/F2S;

    iget-object v0, v0, LX/F3e;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    invoke-virtual {v1, v2, v0}, LX/F2S;->A04(LX/F2l;Lcom/fbpay/logging/FBPayLoggerData;)LX/1ck;

    move-result-object v1

    new-instance v0, LX/F3C;

    invoke-direct {v0, p0, p1}, LX/F3C;-><init>(LX/F3Y;Landroid/util/Pair;)V

    invoke-static {v1, v0}, LX/4fg;->A01(LX/1ck;LX/20J;)LX/1ck;

    move-result-object v0

    return-object v0
.end method
