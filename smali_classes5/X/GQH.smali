.class public final LX/GQH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xx;


# instance fields
.field public final A00:LX/1nf;

.field public final A01:LX/2DS;

.field public final A02:LX/2FE;


# direct methods
.method public constructor <init>(LX/1nf;LX/2DS;LX/2FE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GQH;->A00:LX/1nf;

    iput-object p2, p0, LX/GQH;->A01:LX/2DS;

    iput-object p3, p0, LX/GQH;->A02:LX/2FE;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/GQH;

    iget-object v0, p0, LX/GQH;->A00:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/GQH;->A00:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/GQH;->A00:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
