.class public final LX/9xY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0TE;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, LX/9xY;->A00:LX/0TE;

    iput-object p3, p0, LX/9xY;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/9xY;->A01:Ljava/lang/String;

    iput-object p5, p0, LX/9xY;->A02:Ljava/lang/String;

    return-void
.end method
