.class public final synthetic LX/4C4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:LX/14G;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public synthetic constructor <init>(LX/0VA;LX/14G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4C4;->A01:LX/0VA;

    iput-object p2, p0, LX/4C4;->A00:LX/14G;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/4C4;->A01:LX/0VA;

    iget-object v3, p0, LX/4C4;->A00:LX/14G;

    new-instance v2, LX/4C5;

    invoke-direct {v2, v4}, LX/4C5;-><init>(LX/0VA;)V

    sget-object v0, LX/4C6;->A00:LX/4C6;

    new-instance v1, LX/0By;

    invoke-direct {v1, v4, v0}, LX/0By;-><init>(LX/0VA;LX/0C6;)V

    new-instance v0, LX/4C2;

    invoke-direct {v0, v4, v3, v2, v1}, LX/4C2;-><init>(LX/0VA;LX/14G;Ljavax/inject/Provider;LX/58h;)V

    return-object v0
.end method
