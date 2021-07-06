.class public abstract LX/AK0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xx;


# instance fields
.field public final A00:LX/AHc;

.field public final A01:LX/AKh;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/AHc;Ljava/lang/String;LX/AKh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AK0;->A00:LX/AHc;

    iput-object p2, p0, LX/AK0;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/AK0;->A01:LX/AKh;

    iput-boolean p4, p0, LX/AK0;->A03:Z

    return-void
.end method


# virtual methods
.method public final Arr(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/AK0;->A02:Ljava/lang/String;

    return-object v0
.end method
