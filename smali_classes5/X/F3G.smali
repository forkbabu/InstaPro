.class public final LX/F3G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wx;


# instance fields
.field public A00:LX/Ewz;


# direct methods
.method public constructor <init>(LX/Ewz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F3G;->A00:LX/Ewz;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/1Wv;
    .locals 2

    const-class v0, LX/F3H;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/F3G;->A00:LX/Ewz;

    new-instance v0, LX/F3H;

    invoke-direct {v0, v1}, LX/F3H;-><init>(LX/Ewz;)V

    return-object v0

    :cond_0
    const-class v0, LX/F3J;

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/F3G;->A00:LX/Ewz;

    new-instance v0, LX/F3J;

    invoke-direct {v0, v1}, LX/F3J;-><init>(LX/Ewz;)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, " not implemented"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
