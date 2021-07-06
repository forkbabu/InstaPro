.class public final LX/9Pt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/9Q1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/9Q1;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/9Pt;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/9Q1;->A00:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    iput-object v0, p0, LX/9Pt;->A00:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    iget-boolean v0, p1, LX/9Q1;->A03:Z

    iput-boolean v0, p0, LX/9Pt;->A03:Z

    iget-object v0, p1, LX/9Q1;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/9Pt;->A02:Ljava/lang/String;

    return-void
.end method
