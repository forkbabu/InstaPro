.class public final LX/0Y1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final A00:LX/0YA;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0YA;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Y1;->A00:LX/0YA;

    iput-object p2, p0, LX/0Y1;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0Y1;->A00:LX/0YA;

    iget-object v0, p0, LX/0Y1;->A01:LX/0VA;

    invoke-virtual {v1, v0}, LX/0YA;->A00(LX/0VA;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
