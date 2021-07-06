.class public final LX/A5I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/1I9;

.field public final A02:LX/1I9;

.field public final A03:LX/1I9;

.field public final A04:LX/1UU;


# direct methods
.method public constructor <init>(LX/0U9;LX/1UU;LX/1I9;LX/1I9;LX/1I9;)V
    .locals 1

    const-string v0, "analyticsModule"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onImageLoad"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBind"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLongClick"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A5I;->A00:LX/0U9;

    iput-object p2, p0, LX/A5I;->A04:LX/1UU;

    iput-object p3, p0, LX/A5I;->A01:LX/1I9;

    iput-object p4, p0, LX/A5I;->A02:LX/1I9;

    iput-object p5, p0, LX/A5I;->A03:LX/1I9;

    return-void
.end method
