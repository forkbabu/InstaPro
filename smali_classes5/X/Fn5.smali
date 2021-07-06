.class public final LX/Fn5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Cq;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1Cq;->A00()LX/1Cq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    iput-object v1, p0, LX/Fn5;->A00:LX/1Cq;

    return-void
.end method
