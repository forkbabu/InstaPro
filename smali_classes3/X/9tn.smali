.class public final LX/9tn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A03:LX/9u4;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9u4;

    invoke-direct {v0}, LX/9u4;-><init>()V

    sput-object v0, LX/9tn;->A03:LX/9u4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/9tn;->A01:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/9tn;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LX/9tn;->A00:I

    return-void
.end method
