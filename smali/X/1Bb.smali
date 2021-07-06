.class public abstract LX/1Bb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1Bb;

.field public static final A01:LX/1Bc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Bc;

    invoke-direct {v0}, LX/1Bc;-><init>()V

    sput-object v0, LX/1Bb;->A01:LX/1Bc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A00(Landroid/content/Context;Landroid/view/ViewStub;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;LX/0VA;)LX/5EY;
.end method
