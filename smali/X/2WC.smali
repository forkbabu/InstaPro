.class public final LX/2WC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/2K6;


# direct methods
.method public constructor <init>(LX/2K6;)V
    .locals 1

    iput-object p1, p0, LX/2WC;->A01:LX/2K6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/2K6;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0C:I

    iput v0, p0, LX/2WC;->A00:I

    return-void
.end method
