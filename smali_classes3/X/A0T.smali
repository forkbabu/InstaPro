.class public final LX/A0T;
.super LX/2t8;
.source ""


# instance fields
.field public final A00:LX/AYc;


# direct methods
.method public constructor <init>(LX/AYc;)V
    .locals 1

    const-string v0, "subtitleText"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2t8;-><init>()V

    iput-object p1, p0, LX/A0T;->A00:LX/AYc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/A0T;

    iget-object v1, p0, LX/A0T;->A00:LX/AYc;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/A0T;->A00:LX/AYc;

    :goto_0
    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
