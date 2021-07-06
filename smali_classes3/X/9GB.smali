.class public final LX/9GB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ri;


# instance fields
.field public final synthetic A00:LX/9G8;

.field public final synthetic A01:LX/9Hf;


# direct methods
.method public constructor <init>(LX/9G8;LX/9Hf;)V
    .locals 0

    iput-object p1, p0, LX/9GB;->A00:LX/9G8;

    iput-object p2, p0, LX/9GB;->A01:LX/9Hf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B9o(LX/1SO;LX/2EV;)V
    .locals 2

    iget-object v1, p0, LX/9GB;->A00:LX/9G8;

    iget-object v0, v1, LX/9G8;->A02:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/9GB;->A01:LX/9Hf;

    invoke-static {v1, v0}, LX/9G8;->A00(LX/9G8;LX/9Hf;)V

    return-void
.end method

.method public final BQW(LX/1SO;)V
    .locals 2

    iget-object v1, p0, LX/9GB;->A00:LX/9G8;

    iget-object v0, v1, LX/9G8;->A02:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/9GB;->A01:LX/9Hf;

    invoke-static {v1, v0}, LX/9G8;->A00(LX/9G8;LX/9Hf;)V

    return-void
.end method

.method public final BQY(LX/1SO;I)V
    .locals 0

    return-void
.end method
