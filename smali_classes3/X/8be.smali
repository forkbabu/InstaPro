.class public final LX/8be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xx;
.implements LX/2tF;


# instance fields
.field public A00:LX/0ot;


# direct methods
.method public constructor <init>(LX/0ot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8be;->A00:LX/0ot;

    return-void
.end method


# virtual methods
.method public final Arr(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8be;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
