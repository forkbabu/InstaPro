.class public final LX/5VV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5jA;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5jA;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/5VV;->A00:LX/5jA;

    iput-object p2, p0, LX/5VV;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/5VV;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/5VV;->A00:LX/5jA;

    iget-object v1, v0, LX/5jA;->A00:LX/5j8;

    iget-object v0, p0, LX/5VV;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/5j8;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/5VV;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/5j8;->A02(LX/5j8;Ljava/util/List;)V

    iget-object v0, v1, LX/5j8;->A06:LX/0VA;

    iget-object v3, v1, LX/5j8;->A01:Ljava/lang/String;

    new-instance v4, LX/5V9;

    invoke-direct {v4, v1}, LX/5V9;-><init>(LX/5j8;)V

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    iput-object v1, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0uU;->A0G:Z

    iput-object v1, v2, LX/0uU;->A0A:Ljava/lang/Integer;

    const-string v0, "direct_v2/quick_reply/get/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/5VA;

    const-class v0, LX/5j7;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "modification_token"

    invoke-virtual {v2, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "reply_type"

    const-string v0, "text"

    invoke-virtual {v2, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v3

    iput-object v4, v3, LX/0wJ;->A00:LX/1IK;

    const/4 v2, 0x0

    const/16 v1, 0x74

    const/4 v0, 0x3

    invoke-static {v3, v1, v0, v2, v2}, LX/0ro;->A03(LX/0vX;IIZZ)V

    return-void
.end method
