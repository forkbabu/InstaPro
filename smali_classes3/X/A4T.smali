.class public final LX/A4T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/10w;

.field public final A01:LX/10w;

.field public final A02:LX/1I9;

.field public final A03:LX/1I9;


# direct methods
.method public constructor <init>(LX/1I9;LX/1I9;LX/10w;LX/10w;)V
    .locals 1

    const-string v0, "onBind"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onImageLoad"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A4T;->A02:LX/1I9;

    iput-object p2, p0, LX/A4T;->A03:LX/1I9;

    iput-object p3, p0, LX/A4T;->A00:LX/10w;

    iput-object p4, p0, LX/A4T;->A01:LX/10w;

    return-void
.end method
