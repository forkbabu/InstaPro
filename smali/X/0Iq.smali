.class public final LX/0Iq;
.super Ljava/lang/ThreadLocal;
.source ""


# instance fields
.field public final synthetic A00:LX/0Gq;


# direct methods
.method public constructor <init>(LX/0Gq;)V
    .locals 0

    iput-object p1, p0, LX/0Iq;->A00:LX/0Gq;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    return-object v0
.end method
