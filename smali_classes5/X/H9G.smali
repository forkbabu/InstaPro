.class public final LX/H9G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HA5;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0yI;

.field public final A03:LX/H9S;

.field public final A04:LX/H9Q;

.field public final A05:LX/H9E;

.field public final A06:Ljava/lang/Integer;

.field public final A07:LX/H1d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/H9Q;LX/0yI;LX/H9S;LX/H1d;Ljava/lang/Integer;LX/H9E;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateHelper"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreferences"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toastHelper"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1bc

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H9G;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/H9G;->A04:LX/H9Q;

    iput-object p3, p0, LX/H9G;->A02:LX/0yI;

    iput-object p4, p0, LX/H9G;->A03:LX/H9S;

    iput-object p5, p0, LX/H9G;->A07:LX/H1d;

    iput-object p6, p0, LX/H9G;->A06:Ljava/lang/Integer;

    iput-object p7, p0, LX/H9G;->A05:LX/H9E;

    return-void
.end method


# virtual methods
.method public final B7K()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/H9G;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/H9G;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/H1d;->A00(Landroid/content/Context;)V

    iget-object v0, p0, LX/H9G;->A05:LX/H9E;

    invoke-static {v0}, LX/H9E;->A00(LX/H9E;)V

    return-void
.end method

.method public final B7L()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/H9G;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/H9G;->A05:LX/H9E;

    invoke-static {v0}, LX/H9E;->A00(LX/H9E;)V

    return-void
.end method
