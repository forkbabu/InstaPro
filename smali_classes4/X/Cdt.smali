.class public final LX/Cdt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cge;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FII[[F)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Cdt;->A00:F

    iput p2, p0, LX/Cdt;->A02:I

    iput p3, p0, LX/Cdt;->A01:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Cdt;->A03:Ljava/util/List;

    array-length v5, p4

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v2, p4, v3

    new-instance v1, LX/Cgc;

    invoke-direct {v1}, LX/Cgc;-><init>()V

    aget v0, v2, v4

    iput v0, v1, LX/Cgc;->A00:F

    const/4 v0, 0x1

    aget v0, v2, v0

    iput v0, v1, LX/Cgc;->A01:F

    iget-object v0, p0, LX/Cdt;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final AkI()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A07:Ljava/lang/Integer;

    return-object v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 6

    :try_start_0
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v5}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v4

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget v1, p0, LX/Cdt;->A00:F

    const-string v0, "duplication_offset"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget v1, p0, LX/Cdt;->A02:I

    const-string v0, "text_color"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p0, LX/Cdt;->A01:I

    const-string v0, "background_color"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v0, p0, LX/Cdt;->A03:Ljava/util/List;

    if-eqz v0, :cond_2

    const-string v0, "line_coordinates"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0pO;->A0R()V

    iget-object v0, p0, LX/Cdt;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cgc;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget v1, v2, LX/Cgc;->A00:F

    const-string v0, "point_x"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget v1, v2, LX/Cgc;->A01:F

    const-string v0, "point_y"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    invoke-virtual {v4}, LX/0pO;->A0P()V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/0pO;->A0O()V

    :cond_2
    invoke-virtual {v4}, LX/0pO;->A0P()V

    invoke-virtual {v4}, LX/0pO;->close()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
