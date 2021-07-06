.class public final LX/5CR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:LX/5CO;


# direct methods
.method public constructor <init>(LX/5CO;)V
    .locals 0

    iput-object p1, p0, LX/5CR;->A00:LX/5CO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5CR;->A00:LX/5CO;

    iget-object v0, v0, LX/5CO;->A09:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    return-object v0
.end method
