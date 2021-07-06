.class public final LX/0dd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0fN;


# direct methods
.method public constructor <init>(LX/0fN;)V
    .locals 0

    iput-object p1, p0, LX/0dd;->A00:LX/0fN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/0dd;->A00:LX/0fN;

    iget-object v2, v0, LX/0fN;->A01:LX/0dj;

    iget-object v1, v2, LX/0dj;->A0n:LX/0eS;

    iget-object v0, v0, LX/0fN;->A00:LX/0eS;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/0di;->A02:LX/0di;

    sget-object v0, LX/0dR;->A00:LX/0dR;

    invoke-static {v2, v1, v0}, LX/0dj;->A03(LX/0dj;LX/0di;LX/0bA;)V

    :cond_0
    return-void
.end method
