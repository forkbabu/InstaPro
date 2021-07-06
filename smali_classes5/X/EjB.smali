.class public final LX/EjB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Lcom/bloks/foa/core/data/FoADataConfig$FetchInfo;


# instance fields
.field public final A00:Lcom/bloks/foa/core/data/FoADataConfig$FetchInfo;

.field public final A01:LX/33n;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/bloks/foa/core/data/FoADataConfig$FetchInfo;

    invoke-direct {v0, v1}, Lcom/bloks/foa/core/data/FoADataConfig$FetchInfo;-><init>(I)V

    sput-object v0, LX/EjB;->A03:Lcom/bloks/foa/core/data/FoADataConfig$FetchInfo;

    return-void
.end method

.method public constructor <init>(LX/33n;Lcom/bloks/foa/core/data/FoADataConfig$FetchInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EjB;->A01:LX/33n;

    iput-object p2, p0, LX/EjB;->A00:Lcom/bloks/foa/core/data/FoADataConfig$FetchInfo;

    iput-object p3, p0, LX/EjB;->A02:Ljava/lang/String;

    return-void
.end method
