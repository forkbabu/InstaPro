.class public final synthetic LX/H9z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:LX/0yI;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:LX/H9h;


# direct methods
.method public synthetic constructor <init>(LX/0VA;LX/H9h;LX/0yI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H9z;->A01:LX/0VA;

    iput-object p2, p0, LX/H9z;->A02:LX/H9h;

    iput-object p3, p0, LX/H9z;->A00:LX/0yI;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/H9z;->A01:LX/0VA;

    iget-object v2, p0, LX/H9z;->A02:LX/H9h;

    iget-object v1, p0, LX/H9z;->A00:LX/0yI;

    new-instance v0, LX/H9Q;

    invoke-direct {v0, v3, v2, v1}, LX/H9Q;-><init>(LX/0VA;LX/H9h;LX/0yI;)V

    return-object v0
.end method
