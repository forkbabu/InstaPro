.class public final LX/Gyc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xx;


# instance fields
.field public final A00:LX/1nf;

.field public final A01:LX/2Dt;


# direct methods
.method public constructor <init>(LX/1nf;LX/2Dt;)V
    .locals 1

    const-string v0, "media"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelAndState"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gyc;->A00:LX/1nf;

    iput-object p2, p0, LX/Gyc;->A01:LX/2Dt;

    return-void
.end method


# virtual methods
.method public final Arr(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/Gyc;->A01:LX/2Dt;

    iget-object v1, v0, LX/2Dt;->A01:LX/1oY;

    const-string v0, "modelAndState.comment"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v1

    const-string v0, "modelAndState.comment.pk"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
