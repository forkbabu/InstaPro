.class public final LX/4AZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0J6;


# instance fields
.field public final A00:LX/0VA;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4AZ;->A00:LX/0VA;

    iput-object p2, p0, LX/4AZ;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final CMP(Ljava/util/List;LX/0J5;)V
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    iget-object v0, p0, LX/4AZ;->A00:LX/0VA;

    iget-object v6, p0, LX/4AZ;->A01:Ljava/lang/String;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    move-object v5, v2

    const-string v0, "loom/upload_trace/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v1, "type"

    const-string v0, "loom"

    invoke-virtual {v2, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "file"

    iget-object v0, v2, LX/0uU;->A0O:LX/0uc;

    invoke-virtual {v0, v3, v4}, LX/0uc;->A06(Ljava/lang/String;Ljava/io/File;)V

    const/4 v1, 0x6

    const/16 v0, 0x9

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, LX/7UU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v5, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    new-array v1, v2, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-virtual {v5, v1}, LX/0uU;->A0J([Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/5tz;

    invoke-direct {v0, p2, v4}, LX/5tz;-><init>(LX/0J5;Ljava/io/File;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final CMQ(Ljava/util/List;LX/0J5;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/4AZ;->CMP(Ljava/util/List;LX/0J5;)V

    return-void
.end method
