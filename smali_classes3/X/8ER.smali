.class public final LX/8ER;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1z3;


# instance fields
.field public final synthetic A00:LX/8EB;


# direct methods
.method public constructor <init>(LX/8EB;)V
    .locals 0

    iput-object p1, p0, LX/8ER;->A00:LX/8EB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bcz()V
    .locals 3

    iget-object v2, p0, LX/8ER;->A00:LX/8EB;

    invoke-virtual {v2}, LX/8EB;->Ats()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v2, LX/8EB;->A02:LX/8EE;

    invoke-interface {v0, v1, v1}, LX/8EE;->B3A(ZZ)V

    :cond_0
    return-void
.end method
