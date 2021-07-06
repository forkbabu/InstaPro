.class public final LX/7xz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oC;


# instance fields
.field public final synthetic A00:LX/7xw;


# direct methods
.method public constructor <init>(LX/7xw;)V
    .locals 0

    iput-object p1, p0, LX/7xz;->A00:LX/7xw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9Q()V
    .locals 3

    iget-object v0, p0, LX/7xz;->A00:LX/7xw;

    iget-object v2, v0, LX/7xw;->A00:LX/7qu;

    const/4 v1, 0x0

    iget-object v0, v2, LX/7qu;->A00:LX/2yt;

    if-eq v1, v0, :cond_0

    iput-object v1, v2, LX/7qu;->A00:LX/2yt;

    invoke-static {v2}, LX/7qu;->A00(LX/7qu;)V

    :cond_0
    return-void
.end method
