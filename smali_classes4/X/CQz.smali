.class public final LX/CQz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CQz;->A00:Ljava/lang/Long;

    iput-object v0, p0, LX/CQz;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CQz;->A00:Ljava/lang/Long;

    iput-object v0, p0, LX/CQz;->A01:Ljava/util/List;

    iput-object p1, p0, LX/CQz;->A00:Ljava/lang/Long;

    iput-object p2, p0, LX/CQz;->A01:Ljava/util/List;

    return-void
.end method
