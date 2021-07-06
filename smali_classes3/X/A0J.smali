.class public final LX/A0J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/A0J;->A00:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/A0J;->A00:LX/0VA;

    new-instance v1, LX/9xv;

    invoke-direct {v1, v0}, LX/9xv;-><init>(LX/0VA;)V

    new-instance v0, LX/9yp;

    invoke-direct {v0, v1}, LX/9yp;-><init>(LX/9xv;)V

    return-object v0
.end method
