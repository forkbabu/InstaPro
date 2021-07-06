.class public final LX/9G6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ri;


# instance fields
.field public final synthetic A00:LX/1AT;

.field public final synthetic A01:LX/9Hf;


# direct methods
.method public constructor <init>(LX/1AT;LX/9Hf;)V
    .locals 0

    iput-object p1, p0, LX/9G6;->A00:LX/1AT;

    iput-object p2, p0, LX/9G6;->A01:LX/9Hf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B9o(LX/1SO;LX/2EV;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/9G6;->A00:LX/1AT;

    iget-object v0, v1, LX/1AT;->A00:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/9G6;->A01:LX/9Hf;

    invoke-static {v1, v0}, LX/1AT;->A01(LX/1AT;LX/9Hf;)V

    return-void
.end method

.method public final BQW(LX/1SO;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/9G6;->A00:LX/1AT;

    iget-object v0, v1, LX/1AT;->A00:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/9G6;->A01:LX/9Hf;

    invoke-static {v1, v0}, LX/1AT;->A01(LX/1AT;LX/9Hf;)V

    return-void
.end method

.method public final BQY(LX/1SO;I)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
