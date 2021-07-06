.class public final LX/CIg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/22F;


# instance fields
.field public final A00:LX/22F;


# direct methods
.method public constructor <init>(LX/22F;)V
    .locals 1

    const-string v0, "sequence"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CIg;->A00:LX/22F;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/CIe;

    invoke-direct {v0, p0}, LX/CIe;-><init>(LX/CIg;)V

    return-object v0
.end method
