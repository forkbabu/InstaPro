.class public final LX/HVJ;
.super LX/HVF;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic A00:LX/HVD;


# direct methods
.method public constructor <init>(LX/HVD;)V
    .locals 0

    iput-object p1, p0, LX/HVJ;->A00:LX/HVD;

    invoke-direct {p0, p1}, LX/HVF;-><init>(LX/HVD;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/HVF;->A01()V

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
