.class public final LX/Dix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic A00:Ljava/util/Iterator;

.field public final synthetic A01:LX/DiL;

.field public final synthetic A02:LX/DjG;


# direct methods
.method public constructor <init>(LX/DiL;Ljava/util/Iterator;LX/DjG;)V
    .locals 0

    iput-object p1, p0, LX/Dix;->A01:LX/DiL;

    iput-object p2, p0, LX/Dix;->A00:Ljava/util/Iterator;

    iput-object p3, p0, LX/Dix;->A02:LX/DjG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/Dip;

    invoke-direct {v0, p0}, LX/Dip;-><init>(LX/Dix;)V

    return-object v0
.end method
