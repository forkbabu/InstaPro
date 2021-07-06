.class public final LX/9CI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xx;
.implements LX/2tF;


# instance fields
.field public final A00:LX/9iz;


# direct methods
.method public constructor <init>(LX/9iz;)V
    .locals 1

    const-string v0, "informMessage"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9CI;->A00:LX/9iz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/9CI;

    const-string v0, "other"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/9CI;->A00:LX/9iz;

    iget-object v0, p1, LX/9CI;->A00:LX/9iz;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9CI;->A00:LX/9iz;

    iget-object v0, v0, LX/9iz;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
