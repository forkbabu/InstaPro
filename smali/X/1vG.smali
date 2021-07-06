.class public final LX/1vG;
.super LX/1gF;
.source ""


# instance fields
.field public final A00:LX/1vF;


# direct methods
.method public constructor <init>(LX/1vF;)V
    .locals 0

    invoke-direct {p0}, LX/1gF;-><init>()V

    iput-object p1, p0, LX/1vG;->A00:LX/1vF;

    return-void
.end method


# virtual methods
.method public final BYa()V
    .locals 1

    iget-object v0, p0, LX/1vG;->A00:LX/1vF;

    invoke-virtual {v0}, LX/1vF;->pause()V

    return-void
.end method
