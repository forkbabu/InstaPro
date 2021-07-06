.class public final LX/4tT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/4tT;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/4tT;

    invoke-direct {v0, v1}, LX/4tT;-><init>(Ljava/lang/Integer;)V

    sput-object v0, LX/4tT;->A03:LX/4tT;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4tT;->A01:Ljava/lang/Integer;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/4tT;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/4tT;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4tT;->A01:Ljava/lang/Integer;

    :cond_0
    return-object v0
.end method
