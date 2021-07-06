.class public final LX/8EO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1s8;


# instance fields
.field public final synthetic A00:LX/8EB;


# direct methods
.method public constructor <init>(LX/8EB;)V
    .locals 0

    iput-object p1, p0, LX/8EO;->A00:LX/8EB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAe(LX/1nf;)Z
    .locals 1

    iget-object v0, p0, LX/8EO;->A00:LX/8EB;

    iget-object v0, v0, LX/8EB;->A01:LX/8EF;

    invoke-virtual {v0, p1}, LX/8EF;->A07(LX/1nf;)Z

    move-result v0

    return v0
.end method

.method public final BVD(LX/1nf;)V
    .locals 2

    iget-object v1, p0, LX/8EO;->A00:LX/8EB;

    iget-object v0, v1, LX/8EB;->A01:LX/8EF;

    invoke-virtual {v0, p1}, LX/8EF;->B5y(LX/1nf;)V

    iget-object v0, v1, LX/8EB;->A01:LX/8EF;

    invoke-virtual {v0}, LX/8EF;->AGm()V

    return-void
.end method
