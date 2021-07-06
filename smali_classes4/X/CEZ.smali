.class public final LX/CEZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CEZ;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/CEZ;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/CEZ;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/CEZ;->A03:Ljava/util/List;

    iput-object p5, p0, LX/CEZ;->A05:Ljava/util/List;

    iput-object p6, p0, LX/CEZ;->A04:Ljava/util/List;

    iput-object p7, p0, LX/CEZ;->A06:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/CEZ;Ljava/util/List;)[Landroid/content/pm/ComponentInfo;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Landroid/content/pm/ComponentInfo;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    new-instance v0, Landroid/content/pm/ComponentInfo;

    invoke-direct {v0}, Landroid/content/pm/ComponentInfo;-><init>()V

    aput-object v0, v3, v2

    aget-object v1, v3, v2

    iget-object v0, p0, LX/CEZ;->A00:Ljava/lang/String;

    iput-object v0, v1, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method
