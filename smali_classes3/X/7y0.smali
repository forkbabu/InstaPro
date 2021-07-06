.class public final LX/7y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1o6;


# instance fields
.field public final synthetic A00:LX/7xw;


# direct methods
.method public constructor <init>(LX/7xw;)V
    .locals 0

    iput-object p1, p0, LX/7y0;->A00:LX/7xw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BVL(LX/2yt;)V
    .locals 2

    iget-object v0, p0, LX/7y0;->A00:LX/7xw;

    iget-object v1, v0, LX/7xw;->A00:LX/7qu;

    iget-object v0, v1, LX/7qu;->A00:LX/2yt;

    if-eq p1, v0, :cond_0

    iput-object p1, v1, LX/7qu;->A00:LX/2yt;

    invoke-static {v1}, LX/7qu;->A00(LX/7qu;)V

    :cond_0
    return-void
.end method
