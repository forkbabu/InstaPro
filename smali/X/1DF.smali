.class public abstract LX/1DF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1DF;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/1DF;->A00:Ljava/lang/Object;

    new-instance v0, LX/1DI;

    invoke-direct {v0, p0, p3}, LX/1DI;-><init>(LX/1DF;Ljava/util/Comparator;)V

    iput-object v0, p0, LX/1DF;->A02:Ljava/util/Comparator;

    return-void
.end method
