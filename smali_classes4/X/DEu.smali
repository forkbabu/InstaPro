.class public final LX/DEu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public final A00:LX/8mD;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/8mD;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/DEu;->A01:Ljava/util/Set;

    iput-object p1, p0, LX/DEu;->A00:LX/8mD;

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 3

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/DEu;->A01:Ljava/util/Set;

    iget-object v1, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v1, LX/DEm;

    iget-object v0, v1, LX/DEm;->A05:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/DEu;->A00:LX/8mD;

    iget-object v1, v1, LX/DEm;->A05:Ljava/lang/String;

    const-string v0, "_component"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/8mD;->A01(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
