.class public final LX/1o5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1o6;


# instance fields
.field public final synthetic A00:LX/1gM;


# direct methods
.method public constructor <init>(LX/1gM;)V
    .locals 0

    iput-object p1, p0, LX/1o5;->A00:LX/1gM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BVL(LX/2yt;)V
    .locals 2

    iget-object v0, p0, LX/1o5;->A00:LX/1gM;

    iget-object v1, v0, LX/1gM;->A0P:LX/1qC;

    iget-object v0, v1, LX/1qC;->A07:LX/2yt;

    if-eq p1, v0, :cond_0

    iput-object p1, v1, LX/1qC;->A07:LX/2yt;

    invoke-virtual {v1}, LX/1qC;->A08()V

    :cond_0
    return-void
.end method
