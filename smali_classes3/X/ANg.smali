.class public final LX/ANg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic A00:LX/1aH;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1aH;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/ANg;->A00:LX/1aH;

    iput-object p2, p0, LX/ANg;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/ANg;->A01:Ljava/lang/String;

    new-instance v0, LX/ANh;

    invoke-direct {v0, v1}, LX/ANh;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
