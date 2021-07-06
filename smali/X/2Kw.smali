.class public final LX/2Kw;
.super LX/0dC;
.source ""


# instance fields
.field public final synthetic A00:LX/2Cy;


# direct methods
.method public constructor <init>(LX/2Cy;)V
    .locals 2

    const-string/jumbo v1, "markColdStartFinished"

    const/16 v0, 0x16c

    iput-object p1, p0, LX/2Kw;->A00:LX/2Cy;

    invoke-direct {p0, v1, v0}, LX/0dC;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/2Dm;->A00:Z

    return-void
.end method
