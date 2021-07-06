.class public final LX/47B;
.super LX/47C;
.source ""


# instance fields
.field public final A00:LX/0Sh;

.field public final A01:LX/0U9;


# direct methods
.method public constructor <init>(LX/0U9;LX/0Sh;)V
    .locals 1

    const-string v0, "follow_link"

    invoke-direct {p0, v0}, LX/47C;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/47B;->A00:LX/0Sh;

    iput-object p1, p0, LX/47B;->A01:LX/0U9;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/0jX;
    .locals 3

    iget-object v0, p0, LX/47B;->A01:LX/0U9;

    invoke-static {p1, v0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    const-string v1, "follow_link"

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
