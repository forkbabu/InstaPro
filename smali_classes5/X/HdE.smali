.class public final LX/HdE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HdQ;


# instance fields
.field public final synthetic A00:[LX/HdQ;


# direct methods
.method public constructor <init>([LX/HdQ;)V
    .locals 0

    iput-object p1, p0, LX/HdE;->A00:[LX/HdQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AF8(LX/HdG;)LX/HdG;
    .locals 3

    iget-object v2, p0, LX/HdE;->A00:[LX/HdQ;

    array-length v1, v2

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    aget-object v0, v2, v1

    invoke-interface {v0, p1}, LX/HdQ;->AF8(LX/HdG;)LX/HdG;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method
