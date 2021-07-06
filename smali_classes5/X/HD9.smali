.class public final LX/HD9;
.super LX/3M9;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/ArrayList;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3M9;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LX/3M9;-><init>()V

    iput-object p1, p0, LX/3M9;->A00:Ljava/lang/String;

    iput-boolean v0, p0, LX/HD9;->A06:Z

    iput-object p2, p0, LX/HD9;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/HD9;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/HD9;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/HD9;->A05:Ljava/util/ArrayList;

    iput-object p6, p0, LX/HD9;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/HD9;->A00:Ljava/lang/String;

    return-void
.end method
