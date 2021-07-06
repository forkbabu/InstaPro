.class public final LX/CB1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/10w;

.field public final A01:LX/1I9;


# direct methods
.method public constructor <init>(LX/10w;LX/1I9;)V
    .locals 1

    const-string v0, "onClick"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBind"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CB1;->A00:LX/10w;

    iput-object p2, p0, LX/CB1;->A01:LX/1I9;

    return-void
.end method
