.class public final LX/A8w;
.super LX/A93;
.source ""


# instance fields
.field public final A00:LX/9yP;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, LX/A8w;-><init>(LX/9yP;ILX/67x;)V

    return-void
.end method

.method public synthetic constructor <init>(LX/9yP;ILX/67x;)V
    .locals 2

    new-instance v1, LX/9yP;

    invoke-direct {v1}, LX/9yP;-><init>()V

    const-string v0, "viewState"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/A93;-><init>()V

    iput-object v1, p0, LX/A8w;->A00:LX/9yP;

    return-void
.end method
