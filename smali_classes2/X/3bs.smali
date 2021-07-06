.class public final LX/3bs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/396;

.field public final A01:LX/396;

.field public final A02:LX/396;


# direct methods
.method public constructor <init>(LX/396;LX/396;LX/396;)V
    .locals 1

    const-string v0, "standard"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emoji"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextLine"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3bs;->A02:LX/396;

    iput-object p2, p0, LX/3bs;->A01:LX/396;

    iput-object p3, p0, LX/3bs;->A00:LX/396;

    return-void
.end method
