.class public final LX/GF8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ql;


# instance fields
.field public final synthetic A00:LX/3T8;

.field public final synthetic A01:LX/4ql;


# direct methods
.method public constructor <init>(LX/3T8;LX/4ql;)V
    .locals 0

    iput-object p1, p0, LX/GF8;->A00:LX/3T8;

    iput-object p2, p0, LX/GF8;->A01:LX/4ql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMm(LX/8OO;)V
    .locals 1

    iget-object v0, p0, LX/GF8;->A01:LX/4ql;

    invoke-interface {v0, p1}, LX/4ql;->BMm(LX/8OO;)V

    return-void
.end method

.method public final bridge synthetic BmB(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/GF8;->A01:LX/4ql;

    invoke-interface {v0, p1}, LX/4ql;->BmB(Ljava/lang/Object;)V

    return-void
.end method
