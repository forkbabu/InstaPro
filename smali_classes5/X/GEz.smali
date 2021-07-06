.class public final LX/GEz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8OO;

.field public A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/8OO;)V
    .locals 2

    iget-object v1, p0, LX/GEz;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/1Qo;->A01(Z)V

    iput-object p1, p0, LX/GEz;->A00:LX/8OO;

    return-void
.end method
