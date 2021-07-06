.class public final LX/Gab;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/GaO;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:[LX/Gat;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/Gab;->A05:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-array v0, v0, [LX/Gat;

    iput-object v0, p0, LX/Gab;->A0C:[LX/Gat;

    iput-object p1, p0, LX/Gab;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/GZx;
    .locals 13

    iget-object v1, p0, LX/Gab;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/Gab;->A05:Ljava/lang/Integer;

    iget-boolean v3, p0, LX/Gab;->A07:Z

    iget-boolean v4, p0, LX/Gab;->A08:Z

    iget-boolean v5, p0, LX/Gab;->A0A:Z

    iget v6, p0, LX/Gab;->A00:I

    iget-boolean v7, p0, LX/Gab;->A0B:Z

    iget-object v0, p0, LX/Gab;->A0C:[LX/Gat;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object v9, p0, LX/Gab;->A04:LX/GaO;

    iget-boolean v10, p0, LX/Gab;->A09:Z

    iget v11, p0, LX/Gab;->A02:I

    iget v12, p0, LX/Gab;->A01:I

    new-instance v0, LX/GZx;

    invoke-direct/range {v0 .. v12}, LX/GZx;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZZZIZLjava/util/LinkedHashSet;LX/GaO;ZII)V

    return-object v0
.end method
