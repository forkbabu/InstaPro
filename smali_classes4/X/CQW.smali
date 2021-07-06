.class public final LX/CQW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CQW;->A02:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CQW;->A01:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/CQW;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/CQW;->A02:Z

    iput-object p2, p0, LX/CQW;->A01:Ljava/util/List;

    iput-object p3, p0, LX/CQW;->A00:Ljava/lang/String;

    return-void
.end method
