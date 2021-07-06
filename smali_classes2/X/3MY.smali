.class public final LX/3MY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4BZ;

.field public final A02:LX/3wb;

.field public final A03:LX/0fP;

.field public final A04:LX/0TE;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public volatile A07:LX/0d9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0d9;Ljava/lang/String;LX/3wb;LX/4BZ;Ljava/util/List;LX/0fP;LX/0TE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/3MY;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/3MY;->A07:LX/0d9;

    iput-object p3, p0, LX/3MY;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/3MY;->A02:LX/3wb;

    iput-object p5, p0, LX/3MY;->A01:LX/4BZ;

    iput-object p6, p0, LX/3MY;->A06:Ljava/util/List;

    iput-object p7, p0, LX/3MY;->A03:LX/0fP;

    iput-object p8, p0, LX/3MY;->A04:LX/0TE;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
