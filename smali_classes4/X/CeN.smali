.class public final LX/CeN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cge;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/ui/text/TextColors;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/ui/text/TextColors;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CeN;->A01:Lcom/instagram/ui/text/TextColors;

    iput p2, p0, LX/CeN;->A00:I

    return-void
.end method


# virtual methods
.method public final AkI()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

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

    iget-object v0, p0, LX/CeN;->A01:Lcom/instagram/ui/text/TextColors;

    if-eqz v0, :cond_0

    const-string v0, "text_colors"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p0, LX/CeN;->A01:Lcom/instagram/ui/text/TextColors;

    invoke-static {v2, v0}, LX/CfN;->A00(LX/0pO;Lcom/instagram/ui/text/TextColors;)V

    :cond_0
    iget v1, p0, LX/CeN;->A00:I

    const-string v0, "primary_color"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

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
