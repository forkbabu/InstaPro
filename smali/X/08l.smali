.class public final LX/08l;
.super LX/0dC;
.source ""


# instance fields
.field public final synthetic A00:LX/0V7;

.field public final synthetic A01:LX/0V6;


# direct methods
.method public constructor <init>(LX/0V7;LX/0V6;)V
    .locals 6

    const-string v1, "IgAnalytics2LegacyUploader"

    const/16 v2, 0x2ed

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    iput-object p1, p0, LX/08l;->A00:LX/0V7;

    iput-object p2, p0, LX/08l;->A01:LX/0V6;

    invoke-direct/range {v0 .. v5}, LX/0dC;-><init>(Ljava/lang/String;IIZZ)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/08l;->A00:LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A02()V

    invoke-virtual {v0}, LX/0V7;->A01()V

    iget-object v0, p0, LX/08l;->A01:LX/0V6;

    invoke-interface {v0}, LX/0V6;->CMM()Z

    return-void
.end method
