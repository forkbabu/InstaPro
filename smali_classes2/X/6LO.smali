.class public final LX/6LO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/1nf;

.field public final A08:Lcom/instagram/model/direct/DirectShareTarget;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;LX/1nf;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6LO;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p2, p0, LX/6LO;->A0B:Ljava/lang/String;

    iput-object p3, p0, LX/6LO;->A0A:Ljava/lang/String;

    iput-object p4, p0, LX/6LO;->A07:LX/1nf;

    iput-object p5, p0, LX/6LO;->A0C:Ljava/lang/String;

    iput-object p6, p0, LX/6LO;->A09:Ljava/lang/String;

    iput-boolean p7, p0, LX/6LO;->A0D:Z

    return-void
.end method


# virtual methods
.method public final A00()LX/6LP;
    .locals 3

    iget-object v2, p0, LX/6LO;->A07:LX/1nf;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Reel item media should not be null."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/6LP;

    invoke-direct {v0, p0}, LX/6LP;-><init>(LX/6LO;)V

    return-object v0
.end method
