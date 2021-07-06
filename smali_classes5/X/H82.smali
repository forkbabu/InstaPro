.class public final LX/H82;
.super LX/1gF;
.source ""


# static fields
.field public static final A07:LX/H86;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1jQ;

.field public final A02:LX/0VA;

.field public final A03:LX/H84;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/H86;

    invoke-direct {v0}, LX/H86;-><init>()V

    sput-object v0, LX/H82;->A07:LX/H86;

    return-void
.end method

.method public constructor <init>(LX/0VA;Landroid/content/Context;LX/1jQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/H84;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderManager"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waterfallId"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priorModule"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1gF;-><init>()V

    iput-object p1, p0, LX/H82;->A02:LX/0VA;

    iput-object p2, p0, LX/H82;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/H82;->A01:LX/1jQ;

    iput-object p4, p0, LX/H82;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/H82;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/H82;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/H82;->A03:LX/H84;

    return-void
.end method
