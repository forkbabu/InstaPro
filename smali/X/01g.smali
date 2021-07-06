.class public final LX/01g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0HE;


# instance fields
.field public final synthetic A00:LX/01Q;


# direct methods
.method public constructor <init>(LX/01Q;)V
    .locals 0

    iput-object p1, p0, LX/01g;->A00:LX/01Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BQm(II)V
    .locals 3

    const/16 v0, 0x64

    if-gt p1, v0, :cond_1

    if-le p2, v0, :cond_1

    iget-object v2, p0, LX/01g;->A00:LX/01Q;

    const/4 v1, 0x0

    sget-object v0, LX/04f;->A0D:LX/04f;

    :goto_0
    invoke-static {v2, v1, v0}, LX/01Q;->A07(LX/01Q;Ljava/lang/Object;LX/04f;)V

    :cond_0
    invoke-static {p2}, LX/0H8;->A00(I)V

    return-void

    :cond_1
    if-le p1, v0, :cond_0

    if-gt p2, v0, :cond_0

    iget-object v2, p0, LX/01g;->A00:LX/01Q;

    iget-object v1, v2, LX/01Q;->A0H:Ljava/lang/Object;

    sget-object v0, LX/04f;->A0E:LX/04f;

    goto :goto_0
.end method
