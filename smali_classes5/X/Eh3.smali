.class public final LX/Eh3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Eh3;


# instance fields
.field public final A00:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/Eh2;

    invoke-direct {v1}, LX/Eh2;-><init>()V

    new-instance v0, LX/Eh3;

    invoke-direct {v0, v1}, LX/Eh3;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, LX/Eh3;->A01:LX/Eh3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/Eh3;->A00:Ljava/lang/Throwable;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
