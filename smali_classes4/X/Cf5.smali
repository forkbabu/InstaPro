.class public final LX/Cf5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cge;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:LX/3Rg;

.field public A06:Ljava/util/List;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIFLjava/util/List;ZFFLX/3Rg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Cf5;->A04:I

    iput p2, p0, LX/Cf5;->A03:I

    iput p3, p0, LX/Cf5;->A01:F

    iput-object p4, p0, LX/Cf5;->A06:Ljava/util/List;

    iput-boolean p5, p0, LX/Cf5;->A07:Z

    iput p6, p0, LX/Cf5;->A02:F

    iput p7, p0, LX/Cf5;->A00:F

    iput-object p8, p0, LX/Cf5;->A05:LX/3Rg;

    return-void
.end method


# virtual methods
.method public final AkI()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v3}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v2

    invoke-virtual {v2}, LX/0pO;->A0S()V

    iget v1, p0, LX/Cf5;->A04:I

    const-string v0, "primary_color"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p0, LX/Cf5;->A03:I

    const-string v0, "contrast_color"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p0, LX/Cf5;->A01:F

    const-string v0, "corner_radius"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget-object v0, p0, LX/Cf5;->A06:Ljava/util/List;

    if-eqz v0, :cond_2

    const-string v0, "serializable_paths"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0pO;->A0R()V

    iget-object v0, p0, LX/Cf5;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RX;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/DJ0;->A00(LX/0pO;LX/3RX;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/0pO;->A0O()V

    :cond_2
    iget-boolean v1, p0, LX/Cf5;->A07:Z

    const-string v0, "is_frosted"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget v1, p0, LX/Cf5;->A02:F

    const-string v0, "top_padding_ratio"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget v1, p0, LX/Cf5;->A00:F

    const-string v0, "bottom_padding_ratio"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget-object v1, p0, LX/Cf5;->A05:LX/3Rg;

    if-eqz v1, :cond_3

    const-string v0, "type"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/3Rg;->A00:Ljava/lang/String;

    const-string v0, "text_emphasis_mode"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, LX/0pO;->A0P()V

    invoke-virtual {v2}, LX/0pO;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
