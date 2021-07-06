.class public final LX/Ffg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ffj;

.field public A01:Ljava/util/HashMap;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Ffg;->A01:Ljava/util/HashMap;

    return-void
.end method
