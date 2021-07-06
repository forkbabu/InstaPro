.class public final LX/Fn4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Cr;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1D3;->A00()LX/1D3;

    move-result-object v1

    const-string v0, "PublishRelay.create()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/Fn4;->A00:LX/1Cr;

    return-void
.end method
