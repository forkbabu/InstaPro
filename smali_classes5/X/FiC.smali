.class public final LX/FiC;
.super LX/FiR;
.source ""


# instance fields
.field public A00:LX/Fdh;

.field public final A01:LX/FiS;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FiS;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/FiR;-><init>(Landroid/content/Context;LX/FiS;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/FiC;->A02:Ljava/util/Map;

    iput-object p2, p0, LX/FiC;->A01:LX/FiS;

    return-void
.end method
