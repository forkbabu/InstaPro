.class public final LX/Dj3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DjG;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/Dia;


# direct methods
.method public constructor <init>(LX/DjG;LX/Dia;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Dj3;->A01:Ljava/util/Map;

    iput-object p1, p0, LX/Dj3;->A00:LX/DjG;

    iput-object p2, p0, LX/Dj3;->A02:LX/Dia;

    return-void
.end method
