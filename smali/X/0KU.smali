.class public final LX/0KU;
.super LX/0O2;
.source ""


# instance fields
.field public final synthetic A00:LX/0Fo;


# direct methods
.method public constructor <init>(LX/0Fo;)V
    .locals 0

    iput-object p1, p0, LX/0KU;->A00:LX/0Fo;

    invoke-direct {p0}, LX/0O2;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 8

    iget-object v2, p0, LX/0KU;->A00:LX/0Fo;

    invoke-virtual {v2}, LX/0Fo;->A01()LX/0H3;

    move-result-object v0

    iget-object v1, v0, LX/0H3;->A05:Ljava/io/File;

    const-string/jumbo v0, "reports"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-wide v4, v2, LX/0Fo;->A0J:J

    iget-wide v6, v2, LX/0Fo;->A0L:J

    new-instance v2, LX/0Oh;

    invoke-direct/range {v2 .. v7}, LX/0Oh;-><init>(Ljava/io/File;JJ)V

    return-object v2
.end method
