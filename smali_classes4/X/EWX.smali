.class public final LX/EWX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2zf;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:[LX/3De;


# direct methods
.method public constructor <init>(Ljava/lang/String;[LX/3De;)V
    .locals 0

    iput-object p1, p0, LX/EWX;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/EWX;->A01:[LX/3De;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CMn(LX/2zg;)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p1, LX/2zg;->A02:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3El;

    iget-object v1, p0, LX/EWX;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/3El;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EWX;->A01:[LX/3De;

    iget-object v0, v2, LX/3El;->A02:LX/3De;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    return v0

    :cond_1
    return v4
.end method
