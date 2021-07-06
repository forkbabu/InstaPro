.class public final LX/Bzf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/Bzd;


# direct methods
.method public constructor <init>(LX/Bzd;)V
    .locals 0

    iput-object p1, p0, LX/Bzf;->A00:LX/Bzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/Bzf;->A00:LX/Bzd;

    iget-boolean v0, v1, LX/Bzd;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Bzd;->A09:LX/Bzh;

    invoke-interface {v0, p1}, LX/Bzh;->BFv(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
