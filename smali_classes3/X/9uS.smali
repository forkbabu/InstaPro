.class public final LX/9uS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00F;

.field public final A01:LX/2d6;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2d6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/9uS;->A05:Ljava/util/Set;

    iput-object p1, p0, LX/9uS;->A01:LX/2d6;

    iput-object p2, p0, LX/9uS;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/9uS;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/9uS;->A02:Ljava/lang/String;

    sget-object v0, LX/00F;->A02:LX/00F;

    iput-object v0, p0, LX/9uS;->A00:LX/00F;

    return-void
.end method
