.class public abstract LX/FXO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FX2;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;LX/FX2;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FXO;->A02:Ljava/util/UUID;

    iput-object p2, p0, LX/FXO;->A00:LX/FX2;

    iput-object p3, p0, LX/FXO;->A01:Ljava/util/Set;

    return-void
.end method
