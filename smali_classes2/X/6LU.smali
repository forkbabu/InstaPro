.class public final LX/6LU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:LX/6LT;


# direct methods
.method public constructor <init>(LX/6LT;)V
    .locals 0

    iput-object p1, p0, LX/6LU;->A00:LX/6LT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6LU;->A00:LX/6LT;

    iget-object v0, v0, LX/6LT;->A00:LX/0VA;

    invoke-static {v0}, LX/6KC;->A00(LX/0VA;)LX/6KC;

    move-result-object v0

    return-object v0
.end method
