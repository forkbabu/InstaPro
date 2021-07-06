.class public final LX/A1B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1I9;

.field public final A01:LX/1I9;


# direct methods
.method public constructor <init>(LX/1I9;LX/1I9;)V
    .locals 1

    const-string v0, "onBind"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickMediaGrid"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A1B;->A00:LX/1I9;

    iput-object p2, p0, LX/A1B;->A01:LX/1I9;

    return-void
.end method
