.class public final LX/I5c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49f;


# static fields
.field public static final A02:LX/I5e;

.field public static final A03:LX/49f;


# instance fields
.field public A00:LX/I5e;

.field public volatile A01:LX/49f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/I5e;->A00:LX/I5e;

    sput-object v0, LX/I5c;->A02:LX/I5e;

    sget-object v0, LX/I5d;->A00:LX/I5d;

    sput-object v0, LX/I5c;->A03:LX/49f;

    return-void
.end method

.method public constructor <init>(LX/I5e;LX/49f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/I5c;->A00:LX/I5e;

    iput-object p2, p0, LX/I5c;->A01:LX/49f;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/I5c;->A01:LX/49f;

    invoke-interface {v0}, LX/49f;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
