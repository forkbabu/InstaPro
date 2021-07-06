.class public final LX/H9K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:LX/0U9;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;)V
    .locals 0

    iput-object p1, p0, LX/H9K;->A01:LX/0VA;

    iput-object p2, p0, LX/H9K;->A00:LX/0U9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/H9K;->A01:LX/0VA;

    iget-object v1, p0, LX/H9K;->A00:LX/0U9;

    new-instance v0, LX/H9S;

    invoke-direct {v0, v2, v1}, LX/H9S;-><init>(LX/0VA;LX/0U9;)V

    return-object v0
.end method
