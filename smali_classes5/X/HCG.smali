.class public final LX/HCG;
.super LX/3M9;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3M9;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/3M9;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, LX/3M9;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/HCG;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/HCG;->A02:Ljava/util/List;

    iput-object p3, p0, LX/HCG;->A03:Ljava/util/List;

    iput-object p4, p0, LX/HCG;->A00:Ljava/lang/String;

    return-void
.end method
