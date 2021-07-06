.class public final LX/1Ww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/1Wv;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/1Wu;

    invoke-direct {v0, v1}, LX/1Wu;-><init>(Z)V

    return-object v0
.end method
