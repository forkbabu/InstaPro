.class public final LX/Gyu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqW;


# instance fields
.field public final synthetic A00:LX/Gyk;


# direct methods
.method public constructor <init>(LX/Gyk;)V
    .locals 0

    iput-object p1, p0, LX/Gyu;->A00:LX/Gyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAb()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    return-object v0
.end method
