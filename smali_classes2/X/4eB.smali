.class public final LX/4eB;
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
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/4eC;

    invoke-direct {v0}, LX/4eC;-><init>()V

    return-object v0
.end method
