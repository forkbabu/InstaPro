.class public final LX/CGJ;
.super LX/3M9;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3M9;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 1

    invoke-direct {p0}, LX/3M9;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, LX/3M9;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/CGJ;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/CGJ;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/CGJ;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/CGJ;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/CGJ;->A05:Ljava/util/List;

    iput-wide p6, p0, LX/CGJ;->A00:J

    return-void
.end method
