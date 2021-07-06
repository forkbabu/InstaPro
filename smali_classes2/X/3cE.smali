.class public final LX/3cE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x64

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/3cE;->A00:I

    new-instance v0, LX/3cF;

    invoke-direct {v0, p0}, LX/3cF;-><init>(LX/3cE;)V

    iput-object v0, p0, LX/3cE;->A01:Ljava/util/LinkedHashMap;

    return-void
.end method
