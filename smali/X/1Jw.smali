.class public final LX/1Jw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Jj;


# static fields
.field public static A02:LX/1Jw;


# instance fields
.field public final A00:LX/1Jr;

.field public final A01:LX/1Jz;


# direct methods
.method public constructor <init>()V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v12

    new-instance v14, LX/1Jp;

    invoke-direct {v14}, LX/1Jp;-><init>()V

    const-string v1, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const v13, 0x15180

    move-object v2, v1

    move-object v3, v1

    move v11, v8

    new-instance v0, LX/1Jr;

    invoke-direct/range {v0 .. v14}, LX/1Jr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;IJILjava/util/Set;ILX/1Jp;)V

    iput-object v0, p0, LX/1Jw;->A00:LX/1Jr;

    new-instance v0, LX/1Jz;

    invoke-direct {v0}, LX/1Jz;-><init>()V

    iput-object v0, p0, LX/1Jw;->A01:LX/1Jz;

    return-void
.end method


# virtual methods
.method public final A5D(LX/1Od;)V
    .locals 0

    return-void
.end method

.method public final AHL(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final AjK()LX/1Jr;
    .locals 1

    iget-object v0, p0, LX/1Jw;->A00:LX/1Jr;

    return-object v0
.end method

.method public final Bzp(LX/1Od;)V
    .locals 0

    return-void
.end method

.method public final C2n(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public final CMC(LX/1Jr;)V
    .locals 0

    return-void
.end method
