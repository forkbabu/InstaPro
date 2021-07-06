.class public final LX/2xI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:LX/2xE;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/2xE;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/2xI;->A00:LX/2xE;

    iput-object p2, p0, LX/2xI;->A01:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/2xI;->A01:LX/0VA;

    new-instance v0, LX/2xH;

    invoke-direct {v0, v1}, LX/2xH;-><init>(LX/0VA;)V

    return-object v0
.end method
