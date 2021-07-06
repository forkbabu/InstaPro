.class public final LX/5AY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# static fields
.field public static final A00:LX/5AY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5AY;

    invoke-direct {v0}, LX/5AY;-><init>()V

    sput-object v0, LX/5AY;->A00:LX/5AY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/1Mu;

    invoke-direct {v0, v1}, LX/1Mu;-><init>(LX/0VA;)V

    return-object v0
.end method
