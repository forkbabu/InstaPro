.class public abstract LX/1Wz;
.super LX/1X0;
.source ""

# interfaces
.implements LX/1Wx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1X0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A01(Ljava/lang/String;Ljava/lang/Class;)LX/1Wv;
.end method

.method public create(Ljava/lang/Class;)LX/1Wv;
    .locals 2

    const-string v1, "create(String, Class<?>) must be called on implementaions of KeyedFactory"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
