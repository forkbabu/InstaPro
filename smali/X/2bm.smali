.class public final LX/2bm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2bi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/2bi;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/2bm;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/2bi;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/2bm;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/2bi;->A05:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/2bm;->A04:Ljava/util/List;

    iget-object v0, p1, LX/2bi;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/2bm;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/2bi;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/2bm;->A01:Ljava/lang/String;

    return-void
.end method
