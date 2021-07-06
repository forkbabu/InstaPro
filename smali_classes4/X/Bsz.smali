.class public final LX/Bsz;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4bm;

.field public final synthetic A02:LX/2zu;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/4bm;Ljava/io/File;LX/2zu;I)V
    .locals 3

    const/16 v2, 0x5e

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/Bsz;->A01:LX/4bm;

    iput-object p2, p0, LX/Bsz;->A03:Ljava/io/File;

    iput-object p3, p0, LX/Bsz;->A02:LX/2zu;

    iput p4, p0, LX/Bsz;->A00:I

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Bsz;->A01:LX/4bm;

    iget-object v2, p0, LX/Bsz;->A03:Ljava/io/File;

    iget-object v1, p0, LX/Bsz;->A02:LX/2zu;

    iget v0, p0, LX/Bsz;->A00:I

    invoke-static {v3, v2, v1, v0}, LX/4bm;->A02(LX/4bm;Ljava/io/File;LX/2zu;I)V

    return-void
.end method
