.class public final LX/7ZI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0yI;

.field public A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7ZI;->A01:LX/0VA;

    invoke-static {p1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iput-object v0, p0, LX/7ZI;->A00:LX/0yI;

    return-void
.end method
