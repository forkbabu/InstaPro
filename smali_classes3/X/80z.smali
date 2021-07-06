.class public final LX/80z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1s8;


# instance fields
.field public final synthetic A00:LX/80x;


# direct methods
.method public constructor <init>(LX/80x;)V
    .locals 0

    iput-object p1, p0, LX/80z;->A00:LX/80x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAe(LX/1nf;)Z
    .locals 1

    iget-object v0, p0, LX/80z;->A00:LX/80x;

    iget-object v0, v0, LX/80x;->A00:LX/8Fq;

    invoke-virtual {v0, p1}, LX/8EF;->A07(LX/1nf;)Z

    move-result v0

    return v0
.end method

.method public final BVD(LX/1nf;)V
    .locals 1

    iget-object v0, p0, LX/80z;->A00:LX/80x;

    iget-object v0, v0, LX/80x;->A00:LX/8Fq;

    invoke-virtual {v0}, LX/8Fq;->AGm()V

    return-void
.end method
