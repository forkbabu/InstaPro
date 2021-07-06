.class public final LX/HYz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:LX/HZ9;

.field public A01:Z

.field public final A02:LX/00O;

.field public final A03:LX/HYy;

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/HYz;->A05:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/00O;

    invoke-direct {v0}, LX/00O;-><init>()V

    iput-object v0, p0, LX/HYz;->A02:LX/00O;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/HYz;->A04:Ljava/util/ArrayList;

    new-instance v0, LX/HYy;

    invoke-direct {v0, p0}, LX/HYy;-><init>(LX/HYz;)V

    iput-object v0, p0, LX/HYz;->A03:LX/HYy;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HYz;->A01:Z

    return-void
.end method
