.class public final LX/4ed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A04:LX/4ec;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4ec;

    invoke-direct {v0}, LX/4ec;-><init>()V

    sput-object v0, LX/4ed;->A04:LX/4ec;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/4ed;->A00:I

    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/4ed;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4ed;->A02:Z

    return-void
.end method
