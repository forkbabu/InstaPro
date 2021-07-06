.class public final LX/A53;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/10w;

.field public final A04:LX/1I9;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLX/1I9;LX/10w;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBind"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A53;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/A53;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/A53;->A00:Ljava/lang/Integer;

    iput-boolean p4, p0, LX/A53;->A05:Z

    iput-object p5, p0, LX/A53;->A04:LX/1I9;

    iput-object p6, p0, LX/A53;->A03:LX/10w;

    return-void
.end method
