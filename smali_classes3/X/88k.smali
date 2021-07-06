.class public final LX/88k;
.super LX/2ri;
.source ""


# instance fields
.field public A00:LX/2vw;

.field public A01:LX/2vw;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/00F;->A02:LX/00F;

    invoke-direct {p0, v0}, LX/2ri;-><init>(LX/00F;)V

    const-string v0, "comments"

    invoke-virtual {p0, v0}, LX/1NW;->A01(Ljava/lang/String;)LX/2vw;

    move-result-object v0

    iput-object v0, p0, LX/88k;->A00:LX/2vw;

    const-string v0, "media"

    invoke-virtual {p0, v0}, LX/1NW;->A01(Ljava/lang/String;)LX/2vw;

    move-result-object v0

    iput-object v0, p0, LX/88k;->A01:LX/2vw;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    const v0, 0x1e50002

    return v0
.end method
