.class public final LX/A05;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/42q;

.field public final A01:Ljava/util/Map;

.field public final A02:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/A05;->A01:Ljava/util/Map;

    sget-object v0, LX/42q;->A01:LX/42q;

    iput-object v0, p0, LX/A05;->A00:LX/42q;

    iput-boolean p1, p0, LX/A05;->A02:Z

    return-void
.end method
