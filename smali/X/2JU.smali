.class public final LX/2JU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/2JS;

.field public final A02:LX/2Jr;

.field public final A03:LX/2JT;

.field public final A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(LX/2Jr;LX/2JS;LX/2JT;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2JU;->A02:LX/2Jr;

    iput-object p2, p0, LX/2JU;->A01:LX/2JS;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2JU;->A00:Z

    iput-object p3, p0, LX/2JU;->A03:LX/2JT;

    iput-object p4, p0, LX/2JU;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    return-void
.end method
