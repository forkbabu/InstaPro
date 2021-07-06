.class public final LX/497;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:LX/11I;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/11I;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/497;->A00:LX/11I;

    iput-object p2, p0, LX/497;->A01:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/497;->A01:LX/0VA;

    new-instance v0, LX/496;

    invoke-direct {v0, v1}, LX/496;-><init>(LX/0VA;)V

    return-object v0
.end method
