.class public final LX/9yP;
.super LX/2t8;
.source ""


# static fields
.field public static final A01:LX/A1X;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A1X;

    invoke-direct {v0}, LX/A1X;-><init>()V

    sput-object v0, LX/9yP;->A01:LX/A1X;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0xd

    new-instance v0, LX/68D;

    invoke-direct {v0, v3, v2, v2, v1}, LX/68D;-><init>(LX/5ee;ZII)V

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "components"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2t8;-><init>()V

    iput-object v1, p0, LX/9yP;->A00:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x1f

    new-instance v3, LX/5ee;

    invoke-direct {v3, v1, v0}, LX/5ee;-><init>(ZI)V

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/68D;

    invoke-direct {v0, v3, v2, v2, v1}, LX/68D;-><init>(LX/5ee;ZII)V

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "components"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2t8;-><init>()V

    iput-object v1, p0, LX/9yP;->A00:Ljava/util/List;

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()LX/68D;
    .locals 4

    iget-object v0, p0, LX/9yP;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/68D;

    if-eqz v0, :cond_0

    :goto_0
    instance-of v0, v1, LX/68D;

    if-nez v0, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, LX/68D;

    if-eqz v1, :cond_3

    return-object v1

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    const-string v1, "Expected product grid component"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/9yP;

    const-string v0, "other"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/9yP;->A00:Ljava/util/List;

    iget-object v0, p1, LX/9yP;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
