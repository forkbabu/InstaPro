.class public final LX/8CC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1s8;


# instance fields
.field public final synthetic A00:LX/8CA;


# direct methods
.method public constructor <init>(LX/8CA;)V
    .locals 0

    iput-object p1, p0, LX/8CC;->A00:LX/8CA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAe(LX/1nf;)Z
    .locals 1

    iget-object v0, p0, LX/8CC;->A00:LX/8CA;

    iget-object v0, v0, LX/8CA;->A00:LX/8CS;

    iget-object v0, v0, LX/8CS;->A03:LX/2DG;

    invoke-virtual {v0, p1}, LX/1qQ;->A0H(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final BVD(LX/1nf;)V
    .locals 1

    iget-object v0, p0, LX/8CC;->A00:LX/8CA;

    iget-object v0, v0, LX/8CA;->A00:LX/8CS;

    invoke-virtual {v0}, LX/8CS;->A09()V

    return-void
.end method
