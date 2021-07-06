.class public final LX/22X;
.super LX/0R8;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/0vN;


# direct methods
.method public constructor <init>(LX/0vN;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/22X;->A01:LX/0vN;

    const/16 v0, 0x1ab

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    iput-object p2, p0, LX/22X;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/22X;->A01:LX/0vN;

    iget-object v1, v2, LX/0vN;->A01:Ljava/io/Writer;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/22X;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, v2, LX/0vN;->A01:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    iget v0, v2, LX/0vN;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/0vN;->A00:I

    iget v0, v2, LX/0vN;->A02:I

    if-le v1, v0, :cond_0

    iget-object v1, v2, LX/0vN;->A04:LX/0RI;

    new-instance v0, LX/58g;

    invoke-direct {v0, v2}, LX/58g;-><init>(LX/0vN;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
